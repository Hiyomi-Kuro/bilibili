.class public final Ltv/danmaku/video/bilicardplayer/player/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/b;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/b$c",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "Lgf3/s;",
        "onReady",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/video/bilicardplayer/player/b;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b$c;->b:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/video/bilicardplayer/player/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/video/bilicardplayer/player/b$c;->b(Ltv/danmaku/video/bilicardplayer/player/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ltv/danmaku/video/bilicardplayer/player/j;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/video/bilicardplayer/player/j;->onReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b$c;->b:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->a(Ltv/danmaku/video/bilicardplayer/player/b;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/c;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/video/bilicardplayer/player/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
