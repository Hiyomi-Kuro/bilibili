.class public final Lcom/bilibili/ship/theseus/ugc/play/media/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/media/e;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
        "getDanmakuResolvingService",
        "()Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
        "danmakuResolvingService",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;",
        "getPlayerQualityParamsConfigService",
        "()Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;",
        "playerQualityParamsConfigService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

.field private final b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;->e:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lcom/bilibili/ship/theseus/ugc/play/media/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/media/e;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/media/e;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 7
    .line 8
    return-void
.end method
