.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "AttentionDynamicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 144
    iput p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;->a:I

    .line 145
    iput p2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;->b:I

    .line 146
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 156
    const/4 v0, 0x1

    if-le v2, v0, :cond_24

    iget v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;->a:I

    .line 157
    :goto_19
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_26

    .line 158
    iget v2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;->b:I

    move v3, v1

    .line 164
    :goto_20
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    return-void

    :cond_24
    move v0, v1

    .line 156
    goto :goto_19

    .line 161
    :cond_26
    iget v3, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;->b:I

    move v2, v1

    .line 162
    goto :goto_20
.end method
