.class public final Lmq3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmq3/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016R\u001c\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0014\u0010&\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lmq3/b;",
        "Lmq3/g;",
        "Lgf3/s;",
        "o",
        "onCreate",
        "",
        "f",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "parser",
        "j",
        "Lmq3/e;",
        "observer",
        "i",
        "e",
        "onDestroy",
        "Lbt3/b;",
        "player",
        "a",
        "b",
        "I",
        "getMHostMode$annotations",
        "()V",
        "mHostMode",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "mHostObservers",
        "c",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "mInputParamsParser",
        "",
        "d",
        "Z",
        "horizontalScreenRotationInternal",
        "mq3/b$a",
        "Lmq3/b$a;",
        "mProjectModeObserver",
        "k",
        "()Z",
        "horizontalScreenRotation",
        "<init>",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmq3/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

.field private d:Z

.field private final e:Lmq3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq3/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmq3/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmq3/b$a;-><init>(Lmq3/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmq3/b;->e:Lmq3/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lmq3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq3/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lmq3/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmq3/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq3/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmq3/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq3/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lmq3/e;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt3/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq3/b;->e:Lmq3/b$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbt3/b;->Te(Lxr3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt3/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq3/b;->e:Lmq3/b$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbt3/b;->sh(Lxr3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lmq3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq3/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmq3/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lmq3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq3/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmq3/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmq3/b;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lmq3/b;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lmq3/b;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, Lmq3/b;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq3/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq3/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onEventBind(Lls3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lks3/d;->a(Lks3/e;Lls3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
