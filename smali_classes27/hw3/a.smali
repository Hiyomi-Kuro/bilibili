.class public final Lhw3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R0\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhw3/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgw3/a;",
        "config",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "a",
        "Ljava/util/HashMap;",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
        "Liw3/a;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mPlayerFactoryMap",
        "<init>",
        "()V",
        "mediacenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhw3/a;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
            "Liw3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhw3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw3/a;->a:Lhw3/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhw3/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;->IJK:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 16
    .line 17
    new-instance v2, Liw3/b;

    .line 18
    .line 19
    invoke-direct {v2}, Liw3/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgw3/a;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    .line 1
    sget-object v0, Lhw3/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgw3/a;->c()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liw3/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Liw3/b;

    .line 16
    .line 17
    invoke-direct {v0}, Liw3/b;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Liw3/a;->a(Landroid/content/Context;Lgw3/a;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
