.class public final Lcom/bilibili/cm/report/SimpleAdReportPreset;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/cm/report/SimpleAdReportPreset;",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/core/utils/g;",
        "a",
        "",
        "Ljava/lang/String;",
        "adCb",
        "b",
        "url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/cm/report/SimpleAdReportPreset;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/cm/report/SimpleAdReportPreset;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/cm/report/SimpleAdReportPreset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cm/report/SimpleAdReportPreset;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/cm/report/SimpleAdReportPreset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cm/report/SimpleAdReportPreset;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/core/utils/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cm/report/SimpleAdReportPreset$creator$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/cm/report/SimpleAdReportPreset$creator$1;-><init>(Lcom/bilibili/cm/report/SimpleAdReportPreset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/cm/core/utils/g;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
