.class public final Li80/c;
.super Li80/a;
.source "BL"

# interfaces
.implements Lj80/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Li80/c;",
        "Li80/a;",
        "Lj80/d;",
        "Lia0/d;",
        "player",
        "Lgf3/s;",
        "b",
        "",
        "isPlaying",
        "()Ljava/lang/Boolean;",
        "a",
        "Lia0/d;",
        "getMPlayer",
        "()Lia0/d;",
        "setMPlayer",
        "(Lia0/d;)V",
        "mPlayer",
        "<init>",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lia0/d;


# direct methods
.method public constructor <init>(Lia0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li80/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80/c;->a:Lia0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lia0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/c;->a:Lia0/d;

    .line 2
    .line 3
    return-void
.end method

.method public isPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/c;->a:Lia0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lia0/d;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
