.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;
.super Ljava/lang/Object;
.source "DanmakuPlayerDFM.java"

# interfaces
.implements Lbl/bfa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->prepareAndStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lbl/bfk;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$208(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I

    .line 413
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 414
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;->onDanmakuShown(I)V

    .line 416
    :cond_1c
    return-void
.end method

.method public drawingFinished()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public prepared()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bfd;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 421
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bfd;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    move-result-object v1

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbl/bfd;->a(J)V

    .line 423
    :cond_23
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    const/4 v1, 0x1

    # setter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$502(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Z)Z

    .line 424
    return-void
.end method

.method public updateTimer(Lbl/bfm;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method
