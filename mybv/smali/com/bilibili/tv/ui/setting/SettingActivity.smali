.class public final Lcom/bilibili/tv/ui/setting/SettingActivity;
.super Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/setting/SettingActivity$a;,
        Lcom/bilibili/tv/ui/setting/SettingActivity$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

.field private static final e:Ljava/lang/String; = "fromType"

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

.field private c:Ljava/lang/Integer;

.field private d:Lbl/afp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->c:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/setting/SettingActivity;)Lbl/afp;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 63
    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0112

    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_32

    const-string v1, "fromType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->c:Ljava/lang/Integer;

    .line 66
    return-void

    .line 65
    :cond_32
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public a(Lbl/agd;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    if-nez v1, :cond_10

    .line 142
    :cond_b
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 243
    :cond_f
    :goto_f
    return v3

    .line 144
    :cond_10
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    :goto_1a
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    :cond_24
    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_bf

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 148
    if-nez v2, :cond_39

    .line 149
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_f

    :cond_37
    move-object v1, v0

    .line 144
    goto :goto_1a

    .line 151
    :cond_39
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x13

    if-eq v1, v5, :cond_bf

    :cond_43
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x14

    if-eq v1, v5, :cond_bf

    .line 152
    :cond_4d
    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x15

    if-ne v1, v5, :cond_c8

    .line 153
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 154
    if-nez v0, :cond_5e

    .line 155
    invoke-static {}, Lbl/bbi;->a()V

    .line 157
    :cond_5e
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 158
    if-nez v1, :cond_65

    .line 159
    invoke-static {}, Lbl/bbi;->a()V

    .line 161
    :cond_65
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/afp;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 162
    instance-of v0, v1, Lbl/afn;

    if-eqz v0, :cond_7a

    move-object v0, v1

    check-cast v0, Lbl/afn;

    invoke-virtual {v0}, Lbl/afn;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 165
    :cond_7a
    instance-of v0, v1, Lbl/afo;

    if-eqz v0, :cond_86

    check-cast v1, Lbl/afo;

    invoke-virtual {v1}, Lbl/afo;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 168
    :cond_86
    instance-of v0, v2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_bf

    .line 169
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170
    if-nez v0, :cond_91

    .line 171
    invoke-static {}, Lbl/bbi;->a()V

    .line 173
    :cond_91
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 174
    if-ltz v1, :cond_b5

    move v0, v3

    .line 177
    :goto_9a
    iget-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 178
    if-nez v2, :cond_a1

    .line 179
    invoke-static {}, Lbl/bbi;->a()V

    .line 181
    :cond_a1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 182
    const-string v4, "childView"

    invoke-static {v2, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 186
    :cond_b3
    if-ne v0, v1, :cond_c5

    .line 192
    :cond_b5
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 193
    if-nez v0, :cond_bc

    .line 194
    invoke-static {}, Lbl/bbi;->a()V

    .line 196
    :cond_bc
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b(Z)V

    .line 243
    :cond_bf
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    goto/16 :goto_f

    .line 189
    :cond_c5
    add-int/lit8 v0, v0, 0x1

    .line 190
    goto :goto_9a

    .line 198
    :cond_c8
    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_bf

    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 200
    if-nez v0, :cond_d9

    .line 201
    invoke-static {}, Lbl/bbi;->a()V

    .line 203
    :cond_d9
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 204
    if-nez v1, :cond_e0

    .line 205
    invoke-static {}, Lbl/bbi;->a()V

    .line 207
    :cond_e0
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/afp;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 208
    if-nez v1, :cond_ed

    move v3, v4

    .line 209
    goto/16 :goto_f

    .line 211
    :cond_ed
    instance-of v0, v1, Lbl/adw;

    if-eqz v0, :cond_bf

    move-object v0, v1

    .line 212
    check-cast v0, Lbl/adw;

    invoke-virtual {v0}, Lbl/adw;->c()Z

    move-result v0

    if-nez v0, :cond_fd

    move v3, v4

    .line 213
    goto/16 :goto_f

    .line 215
    :cond_fd
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 216
    if-nez v0, :cond_104

    .line 217
    invoke-static {}, Lbl/bbi;->a()V

    .line 219
    :cond_104
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b(Z)V

    .line 220
    instance-of v0, v2, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v0, :cond_111

    move-object v0, v2

    .line 221
    check-cast v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->c()V

    .line 223
    :cond_111
    instance-of v0, v1, Lbl/afq;

    if-eqz v0, :cond_11b

    move-object v0, v1

    .line 224
    check-cast v0, Lbl/afq;

    invoke-virtual {v0}, Lbl/afq;->a()V

    .line 226
    :cond_11b
    instance-of v0, v1, Lbl/afk;

    if-eqz v0, :cond_125

    move-object v0, v1

    .line 227
    check-cast v0, Lbl/afk;

    invoke-virtual {v0}, Lbl/afk;->a()V

    .line 229
    :cond_125
    instance-of v0, v1, Lbl/afn;

    if-eqz v0, :cond_131

    .line 230
    check-cast v1, Lbl/afn;

    invoke-virtual {v1}, Lbl/afn;->a()Z

    move-result v3

    goto/16 :goto_f

    .line 232
    :cond_131
    instance-of v0, v1, Lbl/afo;

    if-eqz v0, :cond_13d

    .line 233
    check-cast v1, Lbl/afo;

    invoke-virtual {v1}, Lbl/afo;->a()Z

    move-result v3

    goto/16 :goto_f

    .line 235
    :cond_13d
    instance-of v0, v1, Lbl/afm3;

    if-eqz v0, :cond_149

    .line 236
    check-cast v1, Lbl/afm3;

    invoke-virtual {v1}, Lbl/afm3;->a()Z

    move-result v3

    goto/16 :goto_f

    :cond_149
    move v3, v4

    .line 238
    goto/16 :goto_f
.end method

.method public g()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0a0024

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onDestroy()V

    move-object v0, v1

    .line 135
    check-cast v0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 136
    check-cast v1, Lbl/afp;

    iput-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 137
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 73
    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lbl/afp;

    const v3, 0x7f080091

    invoke-direct {v2, v0, v3}, Lbl/afp;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 75
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->c:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_92

    .line 78
    const-string v0, "tv_setting_pageview"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "from"

    aput-object v3, v2, v1

    const-string v3, "\u9996\u9875"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 86
    if-nez v0, :cond_39

    .line 87
    invoke-static {}, Lbl/bbi;->a()V

    .line 89
    :cond_39
    invoke-virtual {v0}, Lbl/afp;->a()I

    move-result v0

    .line 90
    new-instance v2, Lbl/cj;

    invoke-direct {v2}, Lbl/cj;-><init>()V

    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    if-ltz v3, :cond_5b

    move v0, v1

    .line 95
    :goto_47
    iget-object v4, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 96
    if-nez v4, :cond_4e

    .line 97
    invoke-static {}, Lbl/bbi;->a()V

    .line 99
    :cond_4e
    invoke-virtual {v4, v0}, Lbl/afp;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lbl/cj;->b(ILjava/lang/Object;)V

    .line 100
    if-ne v0, v3, :cond_aa

    .line 107
    :cond_5b
    new-instance v0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-direct {v0, p0, p0, v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity;Lcom/bilibili/tv/ui/setting/SettingActivity;Lbl/cj;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 108
    new-instance v0, Lcom/bilibili/tv/ui/ranking/RankingLeftLinearLayoutManger;

    invoke-direct {v0, p0, v5, v1}, Lcom/bilibili/tv/ui/ranking/RankingLeftLinearLayoutManger;-><init>(Landroid/content/Context;IZ)V

    .line 109
    iget-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    if-nez v2, :cond_6e

    .line 111
    invoke-static {}, Lbl/bbi;->a()V

    .line 113
    :cond_6e
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 115
    if-nez v0, :cond_78

    .line 116
    invoke-static {}, Lbl/bbi;->a()V

    .line 118
    :cond_78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120
    if-nez v0, :cond_82

    .line 121
    invoke-static {}, Lbl/bbi;->a()V

    .line 123
    :cond_82
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 125
    if-nez v0, :cond_8c

    .line 126
    invoke-static {}, Lbl/bbi;->a()V

    .line 128
    :cond_8c
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    return-void

    .line 81
    :cond_92
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_32

    .line 82
    const-string v0, "tv_setting_pageview"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "from"

    aput-object v3, v2, v1

    const-string v3, "\u4e2a\u4eba\u4e2d\u5fc3"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_32

    .line 103
    :cond_aa
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_47
.end method
