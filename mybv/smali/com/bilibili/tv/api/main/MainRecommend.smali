.class public final Lcom/bilibili/tv/api/main/MainRecommend;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/main/MainRecommend$Data;,
        Lcom/bilibili/tv/api/main/MainRecommend$Body;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommend$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommend$Data;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend;->data:Ljava/util/List;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommend$Data;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend;->data:Ljava/util/List;

    return-void
.end method
