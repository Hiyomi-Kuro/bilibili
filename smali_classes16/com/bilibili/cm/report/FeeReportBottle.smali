.class public final Lcom/bilibili/cm/report/FeeReportBottle;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/cm/report/FeeReportBottle;",
        "Lcom/bilibili/cm/report/b;",
        "Lorg/json/JSONObject;",
        "b",
        "a",
        "Lbx0/e;",
        "Lbx0/e;",
        "baseInfo",
        "Lcom/bilibili/cm/report/c;",
        "Lcom/bilibili/cm/report/c;",
        "adInfo",
        "<init>",
        "(Lbx0/e;Lcom/bilibili/cm/report/c;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbx0/e;

.field private final b:Lcom/bilibili/cm/report/c;


# direct methods
.method public constructor <init>(Lbx0/e;Lcom/bilibili/cm/report/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cm/report/FeeReportBottle;->a:Lbx0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/cm/report/FeeReportBottle;->b:Lcom/bilibili/cm/report/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cm/report/FeeReportBottle;->b:Lcom/bilibili/cm/report/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cm/report/FeeReportBottle;->a:Lbx0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;-><init>(Lcom/bilibili/cm/report/FeeReportBottle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;-><init>(Lcom/bilibili/cm/report/FeeReportBottle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
