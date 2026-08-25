.class final Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predictVipResult:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$1;->$predictVipResult:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$1;->$predictVipResult:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lau1/d;->a:Lau1/d;

    invoke-static {}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lau1/d;->f(D)Lsf3/a;

    move-result-object v0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
