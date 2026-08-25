.class public final Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
        "",
        "Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
        "a",
        "Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
        "b",
        "()Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
        "over",
        "Ltv/danmaku/video/bilicardplayer/f;",
        "Ltv/danmaku/video/bilicardplayer/f;",
        "()Ltv/danmaku/video/bilicardplayer/f;",
        "layer",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Ltv/danmaku/video/bilicardplayer/f;)V",
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
.field private final a:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

.field private final b:Ltv/danmaku/video/bilicardplayer/f;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Ltv/danmaku/video/bilicardplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->b:Ltv/danmaku/video/bilicardplayer/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/video/bilicardplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->b:Ltv/danmaku/video/bilicardplayer/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;->a:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 2
    .line 3
    return-object v0
.end method
