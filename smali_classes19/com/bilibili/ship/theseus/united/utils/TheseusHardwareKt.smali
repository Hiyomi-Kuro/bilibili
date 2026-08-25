.class public final Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\"#\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "defaultPlayerArgs",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "c",
        "()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "videoCodecType",
        "Lcom/bapis/bilibili/playershared/CodeType;",
        "b",
        "()Lcom/bapis/bilibili/playershared/CodeType;",
        "requestCodecType",
        "",
        "d",
        "()J",
        "volumeBalance",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt$defaultPlayerArgs$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt$defaultPlayerArgs$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lcom/bapis/bilibili/playershared/CodeType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt;->c()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/CodeType;->CODE265:Lcom/bapis/bilibili/playershared/CodeType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/playershared/CodeType;->CODE264:Lcom/bapis/bilibili/playershared/CodeType;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static final c()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lew3/d;->a0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Lew3/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method
