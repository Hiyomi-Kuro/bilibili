.class public final Lcom/bilibili/studio/editor/moudle/clip/player/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/clip/player/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/clip/player/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008M\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020$H\u0016R\"\u0010,\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\"0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020$0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/clip/player/f;",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l;",
        "",
        "path",
        "Lgf3/s;",
        "m",
        "l",
        "n",
        "k",
        "i",
        "Lcom/bilibili/lib/editor/engine/o;",
        "liveWindow",
        "a",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$d;",
        "listener",
        "e",
        "",
        "end",
        "",
        "start",
        "pause",
        "o",
        "position",
        "seekTo",
        "",
        "getVideoWidth",
        "getVideoHeight",
        "getCurrentPosition",
        "getDuration",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setSurfaceTexture",
        "release",
        "isPlaying",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$c;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$b;",
        "f",
        "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        "getEngineScene",
        "()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        "setEngineScene",
        "(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V",
        "engineScene",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "c",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "mStreamingVideo",
        "Lcom/bilibili/lib/editor/engine/t;",
        "d",
        "Lcom/bilibili/lib/editor/engine/t;",
        "mContext",
        "Lcom/bilibili/lib/editor/engine/u;",
        "Lcom/bilibili/lib/editor/engine/u;",
        "mTimeline",
        "Lcom/bilibili/lib/editor/engine/e0;",
        "Lcom/bilibili/lib/editor/engine/e0;",
        "mVideoTrack",
        "Lcom/bilibili/lib/editor/engine/h;",
        "g",
        "Lcom/bilibili/lib/editor/engine/h;",
        "mAudioTrack",
        "h",
        "Lcom/bilibili/lib/editor/engine/o;",
        "mLiveWindowExt",
        "Lcom/bilibili/lib/editor/engine/s;",
        "Lcom/bilibili/lib/editor/engine/s;",
        "mSize",
        "Landroid/view/TextureView;",
        "j",
        "Landroid/view/TextureView;",
        "mTextureView",
        "",
        "Ljava/util/List;",
        "mOnPositionChangedListeners",
        "mOnCompletionListeners",
        "<init>",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/studio/editor/moudle/clip/player/f$a;


# instance fields
.field private b:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

.field private final c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private final d:Lcom/bilibili/lib/editor/engine/t;

.field private e:Lcom/bilibili/lib/editor/engine/u;

.field private f:Lcom/bilibili/lib/editor/engine/e0;

.field private g:Lcom/bilibili/lib/editor/engine/h;

.field private h:Lcom/bilibili/lib/editor/engine/o;

.field private i:Lcom/bilibili/lib/editor/engine/s;

.field private j:Landroid/view/TextureView;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/clip/player/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/clip/player/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/player/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/player/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->m:Lcom/bilibili/studio/editor/moudle/clip/player/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->b:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->b:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/bilibili/studio/editor/timeline/a;->c(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->A()Lcom/bilibili/lib/editor/engine/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lca1/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0, v0}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->k:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->l:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/studio/editor/moudle/clip/player/f;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->j(Lcom/bilibili/studio/editor/moudle/clip/player/f;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/clip/player/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/player/f$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/player/f$b;-><init>(Lcom/bilibili/studio/editor/moudle/clip/player/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/t;->I2(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/player/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/player/e;-><init>(Lcom/bilibili/studio/editor/moudle/clip/player/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/t;->s2(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final j(Lcom/bilibili/studio/editor/moudle/clip/player/f;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/player/l$c;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/player/l$c;->a(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->f:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/z;->L()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/e0;->o(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/b0;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/z;->L()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/h;->o(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x438

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x780

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x44870000    # 1080.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v1

    .line 57
    float-to-int v1, v2

    .line 58
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/h0;->j(II)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/util/h0;->a(IIF)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x3

    .line 90
    .line 91
    and-int/lit8 v2, v2, -0x4

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    and-int/lit8 v1, v1, -0x2

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->l()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoWidth(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoHeight(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getFps()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setFps(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getSampleRate()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioSampleRate(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getAudioChannelCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioChannelCount(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k(Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->h:Lcom/bilibili/lib/editor/engine/o;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->h:Lcom/bilibili/lib/editor/engine/o;

    .line 201
    .line 202
    instance-of v3, v2, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    check-cast v1, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 208
    .line 209
    :cond_9
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/b;->f(ZLcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->h:Lcom/bilibili/lib/editor/engine/o;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->h(Lcom/bilibili/lib/editor/engine/o;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->j:Landroid/view/TextureView;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_b
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->i(Landroid/graphics/SurfaceTexture;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->s()Lcom/bilibili/lib/editor/engine/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->f:Lcom/bilibili/lib/editor/engine/e0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->z()Lcom/bilibili/lib/editor/engine/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/editor/engine/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->h:Lcom/bilibili/lib/editor/engine/o;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/clip/player/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/player/k;->c(Lcom/bilibili/studio/editor/moudle/clip/player/l;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/studio/editor/moudle/clip/player/l$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/k;->a(Lcom/bilibili/studio/editor/moudle/clip/player/l;Lcom/bilibili/studio/editor/moudle/clip/player/l$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/clip/player/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->n()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lcom/bilibili/studio/editor/moudle/clip/player/l$d;->a(Lcom/bilibili/studio/editor/moudle/clip/player/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/studio/editor/moudle/clip/player/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/t;->l2(Lcom/bilibili/lib/editor/engine/u;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->i:Lcom/bilibili/lib/editor/engine/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->D0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->E1()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/f;->o()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->b:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->j:Landroid/view/TextureView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->h:Lcom/bilibili/lib/editor/engine/o;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/t;->I2(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/t;->s2(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/t;->d2(Lcom/bilibili/lib/editor/engine/u;JII)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/k;->b(Lcom/bilibili/studio/editor/moudle/clip/player/l;Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->i(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/t;->l2(Lcom/bilibili/lib/editor/engine/u;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/player/f;->e:Lcom/bilibili/lib/editor/engine/u;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-wide v6, p1

    .line 21
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/lib/editor/engine/t;->r2(Lcom/bilibili/lib/editor/engine/u;JJIZI)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
