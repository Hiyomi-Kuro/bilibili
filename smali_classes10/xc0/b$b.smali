.class public final Lxc0/b$b;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/b;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "xc0/b$b",
        "Ltc0/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "",
        "onError",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxc0/b;


# direct methods
.method constructor <init>(Lxc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc0/b$b;->a:Lxc0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxc0/b$b;->a:Lxc0/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxc0/b;->He()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ltc0/c$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lxc0/b$b;->a:Lxc0/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxc0/b;->Ge()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
