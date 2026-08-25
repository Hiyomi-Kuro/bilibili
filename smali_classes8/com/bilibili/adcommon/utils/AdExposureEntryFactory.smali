.class public final Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJV\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "reportAdExposure",
        "reportAdStrictExpose",
        "reportExposure",
        "reportCustomPercentExposure",
        "",
        "minAreaRatio",
        "Lcom/bilibili/framework/exposure/core/a;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;->a:Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;FILjava/lang/Object;)Lcom/bilibili/framework/exposure/core/a;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory$newExposureEntry$1;->INSTANCE:Lcom/bilibili/adcommon/utils/AdExposureEntryFactory$newExposureEntry$1;

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const p6, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const v6, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v6, p6

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;->a(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;F)",
            "Lcom/bilibili/framework/exposure/core/a;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/bilibili/adcommon/utils/AdExposureKt;->b(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
