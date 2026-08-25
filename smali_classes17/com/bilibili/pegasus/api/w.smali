.class public final synthetic Lcom/bilibili/pegasus/api/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/api/w;->a:Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/w;->a:Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/api/y;->a(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
