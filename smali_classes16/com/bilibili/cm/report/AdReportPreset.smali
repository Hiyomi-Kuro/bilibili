.class public Lcom/bilibili/cm/report/AdReportPreset;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/cm/report/AdReportPreset;",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/core/utils/g;",
        "a",
        "Lcom/bilibili/cm/report/c;",
        "Lcom/bilibili/cm/report/c;",
        "adReportInfo",
        "<init>",
        "(Lcom/bilibili/cm/report/c;)V",
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
.field private final a:Lcom/bilibili/cm/report/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/cm/report/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cm/report/AdReportPreset;->a:Lcom/bilibili/cm/report/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/core/utils/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/AdReportPreset;->a:Lcom/bilibili/cm/report/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/cm/core/utils/g;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/cm/report/AdReportPreset$creator$1$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/bilibili/cm/report/AdReportPreset$creator$1$1;-><init>(Lcom/bilibili/cm/report/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/cm/core/utils/g;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return-object v1
.end method
