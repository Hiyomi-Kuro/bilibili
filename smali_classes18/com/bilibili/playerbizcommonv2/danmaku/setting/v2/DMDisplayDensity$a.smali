.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity$a;",
        "",
        "",
        "value",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;",
        "a",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->PLENTY:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->STACKING:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
