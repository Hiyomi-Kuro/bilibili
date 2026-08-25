.class public final Lcom/bili/digital/common/player/g;
.super Lj51/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bili/digital/common/player/g;",
        "Lj51/a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "J0",
        "Lcom/bilibili/inline/card/d;",
        "e",
        "Lcom/bilibili/inline/card/d;",
        "_card",
        "Lg51/c;",
        "f",
        "Lg51/c;",
        "_control",
        "Lcom/bili/digital/common/player/i;",
        "g",
        "Lcom/bili/digital/common/player/i;",
        "callback",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lg51/c;Lcom/bili/digital/common/player/i;)V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lg51/c;

.field private final g:Lcom/bili/digital/common/player/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/inline/card/d;Lg51/c;Lcom/bili/digital/common/player/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lg51/c;",
            "Lcom/bili/digital/common/player/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj51/a;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bili/digital/common/player/g;->e:Lcom/bilibili/inline/card/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bili/digital/common/player/g;->f:Lg51/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bili/digital/common/player/g;->g:Lcom/bili/digital/common/player/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj51/a;->J0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bili/digital/common/player/g;->g:Lcom/bili/digital/common/player/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bili/digital/common/player/i;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
