.class public final Lcom/bilibili/adcommon/player/inline/AdInlineExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u001a\n\u0010\t\u001a\u00020\u0003*\u00020\u0000\"\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;",
        "reportDelegateWrapper",
        "Lgf3/s;",
        "a",
        "c",
        "Lkotlin/Function0;",
        "onRestart",
        "d",
        "b",
        "Luq1/c;",
        "Lgf3/h;",
        "e",
        "()Luq1/c;",
        "pegasusInlineConfig",
        "adcommon_apinkRelease"
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
    sget-object v0, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt$pegasusInlineConfig$2;->INSTANCE:Lcom/bilibili/adcommon/player/inline/AdInlineExtKt$pegasusInlineConfig$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Ltv/danmaku/video/bilicardplayer/player/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->u0(Ltv/danmaku/biliplayerv2/service/w;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->q0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->d0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Ltv/danmaku/video/bilicardplayer/player/b$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt;->e()Luq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static final d(Ltv/danmaku/video/bilicardplayer/player/b$a;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/player/b$a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt$b;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->X(Ltv/danmaku/video/bilicardplayer/e0;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e()Luq1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/c;

    .line 8
    .line 9
    return-object v0
.end method
