.class public final Ljs1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljs1/a;",
        "Ltv/danmaku/biliplayerv2/service/y0;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "sharingPlayableParams",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "a",
        "b",
        "",
        "Ljava/lang/String;",
        "updateFromRoute",
        "Lds1/a;",
        "Lds1/a;",
        "dataSource",
        "<init>",
        "(Ljava/lang/String;Lds1/a;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lds1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lds1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljs1/a;->b:Lds1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/s1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljs1/a;->b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljs1/a;->b:Lds1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lds1/a;->S(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljs1/a;->b:Lds1/a;

    .line 11
    .line 12
    return-object p1
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "listen.audio-detail.audio-player.0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
