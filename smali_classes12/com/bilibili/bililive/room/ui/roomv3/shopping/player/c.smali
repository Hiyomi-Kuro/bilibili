.class public final Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lme1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/c;",
        "Lme1/a;",
        "",
        "playUrl",
        "",
        "videoCodecType",
        "currentQuality",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resolveMediaResource",
        "a",
        "getResolveType",
        "()Ljava/lang/String;",
        "resolveType",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;II)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lua.mp4.bapi.2"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/media/resource/Segment;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 20
    .line 21
    iput-object p1, v1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "Bilibili Freedoooooom/MarkII"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 39
    .line 40
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 41
    .line 42
    iput-object v4, v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v1, "live"

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 56
    .line 57
    const-wide/32 v1, 0x2dc6c0

    .line 58
    .line 59
    .line 60
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 61
    .line 62
    iput p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 63
    .line 64
    iput p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/c;->b(Ljava/lang/String;II)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>(Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    instance-of p1, p2, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lbilibili/live/app/service/resolver/LiveResolveParams;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lbilibili/live/app/service/resolver/LiveResolveParams;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/c;->a(Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method
