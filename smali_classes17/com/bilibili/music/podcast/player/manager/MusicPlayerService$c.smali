.class public final Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;",
        "",
        "",
        "focusId",
        "Lgf3/s;",
        "e",
        "lifecycleOwnerHashCode",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "c",
        "",
        "d",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "playerTag",
        "Lcom/bilibili/music/podcast/player/manager/b;",
        "Lcom/bilibili/music/podcast/player/manager/b;",
        "()Lcom/bilibili/music/podcast/player/manager/b;",
        "setPlayer",
        "(Lcom/bilibili/music/podcast/player/manager/b;)V",
        "player",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "mReferenceStack",
        "<init>",
        "(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;Ljava/lang/String;Lcom/bilibili/music/podcast/player/manager/b;)V",
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

.field private b:Lcom/bilibili/music/podcast/player/manager/b;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;Ljava/lang/String;Lcom/bilibili/music/podcast/player/manager/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/music/podcast/player/manager/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->d:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    return-void
.end method

.method private final c(ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/music/podcast/player/manager/b;->a(ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->d:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->b(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/manager/b;->onPause()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/manager/b;->onStop()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/manager/b;->onDestroy()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 62
    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/music/podcast/player/manager/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c(ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/manager/b;->onCreate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/manager/b;->onStart()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->b:Lcom/bilibili/music/podcast/player/manager/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/manager/b;->onResume()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method
