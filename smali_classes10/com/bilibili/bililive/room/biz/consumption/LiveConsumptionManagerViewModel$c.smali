.class public final Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->t0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c",
        "Lqx1/b;",
        "Lorg/json/JSONObject;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

.field final synthetic d:J


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->c:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->n(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->c:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 6
    .line 7
    invoke-static {p1}, Llb0/a;->b(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->c:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 12
    .line 13
    sget-object v0, Lox/a;->a:Lox/a;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lox/a;->j(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, v0, v1}, Llb0/a;->h(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->c:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;->c:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->g0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
