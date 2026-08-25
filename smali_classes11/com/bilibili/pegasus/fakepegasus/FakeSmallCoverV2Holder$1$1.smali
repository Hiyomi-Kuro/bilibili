.class public final Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1;
.super Lp41/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;-><init>(Luk/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1",
        "Lp41/t;",
        "Lgf3/s;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp41/t;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp41/t;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1$onAgree$request$1;->INSTANCE:Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1$onAgree$request$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method
