.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;
.super Lbl/adc$a;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;


# instance fields
.field private final n:Lcom/bilibili/tv/widget/DrawTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 988
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 994
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 996
    if-nez v0, :cond_19

    .line 997
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.widget.DrawTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 999
    :cond_19
    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    .line 1000
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 1001
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1026
    instance-of v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    if-eqz v0, :cond_2f

    move-object v0, p1

    .line 1027
    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    .line 1028
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v0, "\u70b9\u51fb\u64ad\u653e"

    :goto_13
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/widget/DrawTextView;->setTag(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->a:Landroid/view/View;

    .line 1032
    const-string v1, "itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1035
    :cond_2f
    return-void

    .line 1028
    :cond_30
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    goto :goto_13
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1005
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_13

    .line 1008
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.api.video.BiliVideoDetail.Page"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_13
    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1012
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1014
    instance-of v2, v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    if-nez v2, :cond_27

    .line 1015
    const/4 v1, 0x0

    .line 1017
    :cond_27
    check-cast v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    .line 1018
    if-eqz v1, :cond_2e

    .line 1019
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V

    .line 1021
    :cond_2e
    const-string v0, "tv_video_view_click_part"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    return-void
.end method
