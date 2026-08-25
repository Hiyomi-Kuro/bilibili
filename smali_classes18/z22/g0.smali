.class public final Lz22/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/IRenderLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz22/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0002J+\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u0002H\u0002J\u0008\u0010)\u001a\u00020\u0017H\u0002J\u0006\u0010*\u001a\u00020\u0002J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0010\u00104\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000102J\u0006\u00105\u001a\u00020\u0002J\u0006\u00106\u001a\u00020\u0002J\u0006\u00107\u001a\u00020\u0017J\u0006\u00108\u001a\u00020\u0002J\u001e\u0010:\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0006J\u001a\u0010=\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010<\u001a\u00020\u0017J\u000f\u0010>\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010L\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010TR\u0016\u0010V\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010KR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010\\R*\u0010a\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010K\u00a8\u0006e"
    }
    d2 = {
        "Lz22/g0;",
        "Ltv/danmaku/biliplayerv2/service/IRenderLayer;",
        "Lgf3/s;",
        "C",
        "E",
        "u",
        "",
        "id",
        "",
        "value",
        "y",
        "",
        "nodeId",
        "cId",
        "choices",
        "t",
        "currentTime",
        "speed",
        "A",
        "startPosition",
        "duration",
        "adjustPosition",
        "p",
        "",
        "retryEnable",
        "v",
        "q",
        "url",
        "fileName",
        "r",
        "z",
        "seconds",
        "x",
        "w",
        "cmd",
        "",
        "",
        "params",
        "o",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "H",
        "f",
        "k",
        "Landroid/view/View;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;",
        "type",
        "",
        "a",
        "g",
        "Landroid/view/MotionEvent;",
        "event",
        "m",
        "n",
        "G",
        "B",
        "l",
        "from",
        "I",
        "edges",
        "sync",
        "i",
        "F",
        "()V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderContainerService",
        "Lz22/v;",
        "c",
        "Lz22/v;",
        "mInteractService",
        "d",
        "Z",
        "isConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "Lcom/bilibili/dim/SceneView;",
        "e",
        "Lcom/bilibili/dim/SceneView;",
        "mSceneView",
        "J",
        "mInteractOptionsShowAt",
        "mIsToolbarShow",
        "Ljava/io/File;",
        "h",
        "Ljava/io/File;",
        "mResourceDirectory",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "mOkHttpClient",
        "Lkotlin/Triple;",
        "j",
        "Lkotlin/Triple;",
        "mPendingJumpInfo",
        "mIgnorePlayerStatusUpdate",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/s0;Lz22/v;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lz22/g0$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/biliplayerv2/service/s0;

.field private final c:Lz22/v;

.field private d:Z

.field private e:Lcom/bilibili/dim/SceneView;

.field private f:J

.field private g:Z

.field private h:Ljava/io/File;

.field private i:Lokhttp3/y;

.field private j:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz22/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz22/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz22/g0;->l:Lz22/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/s0;Lz22/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz22/g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz22/g0;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lz22/g0;->c:Lz22/v;

    .line 9
    .line 10
    return-void
.end method

.method private final A(JF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz22/g0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz22/v;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    move-wide p1, v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p3, v0

    .line 27
    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    cmpl-float v2, p3, v1

    .line 34
    .line 35
    if-lez v2, :cond_4

    .line 36
    .line 37
    const/high16 p3, 0x40000000    # 2.0f

    .line 38
    .line 39
    :cond_4
    cmpg-float v0, p3, v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p3, p0, Lz22/g0;->c:Lz22/v;

    .line 44
    .line 45
    invoke-virtual {p3}, Lz22/v;->d1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz22/v;->m1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz22/v;->M1()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lz22/v;->S1(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p3, p0, Lz22/g0;->c:Lz22/v;

    .line 68
    .line 69
    long-to-int p2, p1

    .line 70
    invoke-virtual {p3, p2}, Lz22/v;->P1(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz22/g0;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz22/g0;->i:Lokhttp3/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v2, 0x1d4c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lz22/g0;->i:Lokhttp3/y;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lz22/g0;->h:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "mResourceDirectory"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lz22/g0;->h:Ljava/io/File;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/dim/SceneView;->setResourceDirectory(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, Lz22/e0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lz22/e0;-><init>(Lz22/g0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/dim/SceneView;->setOnMessageListener(Lcom/bilibili/dim/SceneView$OnMessageListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private static final D(Lz22/g0;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "scene message = "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v8, "SceneViewGlue"

    .line 26
    .line 27
    invoke-static {v8, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "JUMP"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v9, " "

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    new-instance v5, Lkotlin/text/Regex;

    .line 46
    .line 47
    invoke-direct {v5, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v10

    .line 94
    invoke-static {v1, v5}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    new-array v5, v3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Ljava/lang/String;

    .line 112
    .line 113
    array-length v5, v1

    .line 114
    if-lt v5, v7, :cond_24

    .line 115
    .line 116
    aget-object v3, v1, v3

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_24

    .line 123
    .line 124
    :try_start_0
    aget-object v2, v1, v10

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v3, v1, v4

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, ""

    .line 137
    .line 138
    array-length v5, v1

    .line 139
    if-le v5, v7, :cond_3

    .line 140
    .line 141
    aget-object v1, v1, v7

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v6, v4

    .line 148
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-wide v2, v4

    .line 161
    move-wide v4, v9

    .line 162
    invoke-direct/range {v1 .. v6}, Lz22/g0;->t(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :goto_3
    invoke-static {v8, v0}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_4
    const-string v2, "UPDATE_CONTROL_BAR"

    .line 173
    .line 174
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v6, "scene view params error,desire size = 2 but actual size = "

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    new-instance v2, Lkotlin/text/Regex;

    .line 183
    .line 184
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v10

    .line 231
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    check-cast v1, Ljava/util/Collection;

    .line 241
    .line 242
    new-array v2, v3, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, [Ljava/lang/String;

    .line 249
    .line 250
    array-length v2, v1

    .line 251
    if-lt v2, v4, :cond_a

    .line 252
    .line 253
    const/high16 v2, -0x40800000    # -1.0f

    .line 254
    .line 255
    :try_start_1
    array-length v5, v1

    .line 256
    if-le v5, v4, :cond_7

    .line 257
    .line 258
    aget-object v4, v1, v4

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_6
    const-string v4, "INTERACTIVE"

    .line 275
    .line 276
    aget-object v5, v1, v10

    .line 277
    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v0, v3, v1}, Lz22/g0;->v(ZF)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_8
    const-string v3, "INTERACTIVE_WITH_RETRY"

    .line 294
    .line 295
    aget-object v1, v1, v10

    .line 296
    .line 297
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-direct {v0, v10, v1}, Lz22/g0;->v(ZF)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_9
    invoke-direct/range {p0 .. p0}, Lz22/g0;->q()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    array-length v1, v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ", cmd = UPDATE_CONTROL_BAR"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :cond_b
    const-string v2, "TOGGLE_CONTROL_BAR"

    .line 344
    .line 345
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Lz22/g0;->w()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :cond_c
    const-string v2, "UPDATE_CURRENT_TIME"

    .line 357
    .line 358
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const-string v11, "!!!"

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    new-instance v2, Lkotlin/text/Regex;

    .line 367
    .line 368
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_e

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, v10

    .line 415
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_8

    .line 420
    :cond_e
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 425
    .line 426
    new-array v2, v3, [Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, [Ljava/lang/String;

    .line 433
    .line 434
    array-length v2, v1

    .line 435
    if-ne v2, v4, :cond_f

    .line 436
    .line 437
    :try_start_2
    aget-object v2, v1, v10

    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-direct {v0, v2}, Lz22/g0;->x(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v2, "scene view params error, cmd = UPDATE_CURRENT_TIME, params = "

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    array-length v1, v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, ", cmd = UPDATE_CURRENT_TIME"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_10
    const-string v2, "UPDATE_PLAYBACK_RATE"

    .line 504
    .line 505
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    new-instance v2, Lkotlin/text/Regex;

    .line 512
    .line 513
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_12

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_11

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v10

    .line 560
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_a
    check-cast v1, Ljava/util/Collection;

    .line 570
    .line 571
    new-array v2, v3, [Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Ljava/lang/String;

    .line 578
    .line 579
    array-length v2, v1

    .line 580
    if-ne v2, v4, :cond_13

    .line 581
    .line 582
    :try_start_3
    aget-object v2, v1, v10

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-direct {v0, v2}, Lz22/g0;->z(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 593
    .line 594
    .line 595
    goto/16 :goto_13

    .line 596
    .line 597
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v2, "scene view params error, cmd = UPDATE_PLAYBACK_RATE, params = "

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    array-length v1, v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", cmd = UPDATE_PLAYBACK_RATE"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_13

    .line 647
    .line 648
    :cond_14
    const-string v2, "DOWNLOAD"

    .line 649
    .line 650
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    new-instance v2, Lkotlin/text/Regex;

    .line 657
    .line 658
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_16

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_16

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_15

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    add-int/2addr v2, v10

    .line 705
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_c

    .line 710
    :cond_16
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_c
    check-cast v1, Ljava/util/Collection;

    .line 715
    .line 716
    new-array v2, v3, [Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, [Ljava/lang/String;

    .line 723
    .line 724
    array-length v2, v1

    .line 725
    if-ne v2, v7, :cond_24

    .line 726
    .line 727
    aget-object v2, v1, v10

    .line 728
    .line 729
    aget-object v1, v1, v4

    .line 730
    .line 731
    invoke-direct {v0, v2, v1}, Lz22/g0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_17
    const-string v2, "UNAVILABLE_SEEK_AREA"

    .line 737
    .line 738
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/16 v12, 0x3e8

    .line 743
    .line 744
    if-eqz v2, :cond_1b

    .line 745
    .line 746
    new-instance v2, Lkotlin/text/Regex;

    .line 747
    .line 748
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_19

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_19

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_18

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_18
    check-cast v1, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    add-int/2addr v2, v10

    .line 795
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto :goto_e

    .line 800
    :cond_19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 805
    .line 806
    new-array v2, v3, [Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v9, v1

    .line 813
    check-cast v9, [Ljava/lang/String;

    .line 814
    .line 815
    array-length v1, v9

    .line 816
    const/4 v2, 0x4

    .line 817
    if-ne v1, v2, :cond_1a

    .line 818
    .line 819
    :try_start_4
    aget-object v1, v9, v10

    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    aget-object v2, v9, v4

    .line 826
    .line 827
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    aget-object v3, v9, v7

    .line 832
    .line 833
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    int-to-float v4, v12

    .line 842
    mul-float v1, v1, v4

    .line 843
    .line 844
    float-to-long v5, v1

    .line 845
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    mul-float v1, v1, v4

    .line 850
    .line 851
    float-to-long v12, v1

    .line 852
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    mul-float v1, v1, v4

    .line 857
    .line 858
    float-to-long v14, v1

    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-wide v2, v5

    .line 862
    move-wide v4, v12

    .line 863
    move-wide v6, v14

    .line 864
    invoke-direct/range {v1 .. v7}, Lz22/g0;->p(JJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 865
    .line 866
    .line 867
    goto/16 :goto_13

    .line 868
    .line 869
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v1, "scene view params error, cmd = UNAVILABLE_SEEK_AREA, params = "

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_13

    .line 893
    .line 894
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    array-length v1, v9

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v1, ", cmd = UNAVILABLE_SEEK_AREA"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_13

    .line 919
    .line 920
    :cond_1b
    const-string v2, "UPDATE_PLAYBACK_STATUS"

    .line 921
    .line 922
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1e

    .line 927
    .line 928
    new-instance v2, Lkotlin/text/Regex;

    .line 929
    .line 930
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_1d

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_1d

    .line 956
    .line 957
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/lang/String;

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-nez v5, :cond_1c

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    add-int/2addr v2, v10

    .line 977
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto :goto_10

    .line 982
    :cond_1d
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_10
    check-cast v1, Ljava/util/Collection;

    .line 987
    .line 988
    new-array v2, v3, [Ljava/lang/String;

    .line 989
    .line 990
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, [Ljava/lang/String;

    .line 995
    .line 996
    array-length v2, v1

    .line 997
    if-ne v2, v7, :cond_24

    .line 998
    .line 999
    :try_start_5
    aget-object v2, v1, v10

    .line 1000
    .line 1001
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    aget-object v3, v1, v4

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    int-to-float v4, v12

    .line 1016
    mul-float v2, v2, v4

    .line 1017
    .line 1018
    float-to-long v4, v2

    .line 1019
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-direct {v0, v4, v5, v2}, Lz22/g0;->A(JF)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_13

    .line 1027
    .line 1028
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "scene view params error, cmd = UPDATE_PLAYBACK_STATUS, params = "

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_13

    .line 1052
    .line 1053
    :cond_1e
    const-string v2, "SHOW_DANMAKU"

    .line 1054
    .line 1055
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_1f

    .line 1060
    .line 1061
    iget-object v0, v0, Lz22/g0;->c:Lz22/v;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lz22/v;->W1()V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :cond_1f
    const-string v2, "HIDE_DANMAKU"

    .line 1069
    .line 1070
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_20

    .line 1075
    .line 1076
    iget-object v0, v0, Lz22/g0;->c:Lz22/v;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lz22/v;->J0()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_13

    .line 1082
    .line 1083
    :cond_20
    const-string v2, "UPDATE_HIDDEN_VAR"

    .line 1084
    .line 1085
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_23

    .line 1090
    .line 1091
    new-instance v2, Lkotlin/text/Regex;

    .line 1092
    .line 1093
    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_22

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :goto_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_22

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    check-cast v5, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_21

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    .line 1134
    .line 1135
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    add-int/2addr v2, v10

    .line 1140
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    goto :goto_12

    .line 1145
    :cond_22
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_12
    check-cast v1, Ljava/util/Collection;

    .line 1150
    .line 1151
    new-array v2, v3, [Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, [Ljava/lang/String;

    .line 1158
    .line 1159
    array-length v2, v1

    .line 1160
    if-ne v2, v7, :cond_24

    .line 1161
    .line 1162
    :try_start_6
    aget-object v2, v1, v10

    .line 1163
    .line 1164
    aget-object v3, v1, v4

    .line 1165
    .line 1166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-direct {v0, v2, v3}, Lz22/g0;->y(Ljava/lang/String;F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1175
    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-string v2, "scene view params error, cmd = UPDATE_HIDDEN_VAR, params = "

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v8, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_23
    const-string v2, "SHOW_ENDING_PAGE"

    .line 1203
    .line 1204
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_24

    .line 1209
    .line 1210
    invoke-direct/range {p0 .. p0}, Lz22/g0;->u()V

    .line 1211
    .line 1212
    .line 1213
    :cond_24
    :goto_13
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lz22/g0;->h:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz22/g0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "bili_player"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lz22/g0;->h:Ljava/io/File;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lz22/g0;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v1, "SceneViewGlue"

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    const-string v0, "create resourceDirectory failed!!"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    iget-object v2, p0, Lz22/g0;->h:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const-string v3, "mResourceDirectory"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_4
    const-string v5, "default.png"

    .line 73
    .line 74
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lz22/g0;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const-string v5, "player_interact_default_skin.png"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, v4

    .line 93
    :goto_1
    invoke-static {v2, v0}, Laz0/a;->h(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v1, v0}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    iget-object v2, p0, Lz22/g0;->h:Ljava/io/File;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_7
    const-string v3, "gradient.png"

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lz22/g0;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const-string v3, "player_interact_gradient.png"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_8
    invoke-static {v4, v0}, Laz0/a;->h(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_6
    invoke-static {v1, v0}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method private final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getNoTutorial()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getHiddenvars()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v6, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;->getSkipOverwrite()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v1, :cond_3

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x3d

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;->getValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v1

    .line 108
    if-eq v5, v6, :cond_3

    .line 109
    .line 110
    const-string v5, ";"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    move v5, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    const-string v1, "EVAL"

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lz22/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/bilibili/dim/SceneView;->sendMessage(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lz22/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz22/g0;->s(Ljava/lang/String;Lz22/g0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lz22/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz22/g0;->D(Lz22/g0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lz22/g0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/g0;->h:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz22/g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SceneViewGlue"

    .line 6
    .line 7
    const-string v1, "dose not connected to dim, will do nothing!!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz22/g0;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    xor-int/2addr p1, v2

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    array-length p1, p2

    .line 23
    :goto_1
    if-ge v1, p1, :cond_3

    .line 24
    .line 25
    aget-object v4, p2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v4, p2

    .line 31
    sub-int/2addr v4, v2

    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final p(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->w0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    sub-long/2addr v0, p3

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 18
    .line 19
    long-to-int v1, p1

    .line 20
    invoke-virtual {v0, v1}, Lz22/v;->P1(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz22/v;->F0()Lz22/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-wide v2, p1

    .line 30
    move-wide v4, p3

    .line 31
    move-wide v6, p5

    .line 32
    invoke-virtual/range {v1 .. v7}, Lz22/h0;->a(JJJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz22/g0;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/g0;->h:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz22/f0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lz22/f0;-><init>(Ljava/lang/String;Lz22/g0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final s(Ljava/lang/String;Lz22/g0;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ".temp"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p1, Lz22/g0;->h:Ljava/io/File;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "mResourceDirectory"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "resource is already exist, file = "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "SceneViewGlue"

    .line 72
    .line 73
    invoke-static {p1, p0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lokhttp3/a0$a;

    .line 78
    .line 79
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "User-Agent"

    .line 87
    .line 88
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v2, v4}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p1, Lz22/g0;->i:Lokhttp3/y;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, "mOkHttpClient"

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v3, v2

    .line 111
    :goto_1
    invoke-virtual {v3, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lz22/g0$b;

    .line 116
    .line 117
    invoke-direct {v2, p2, v1, p1, p0}, Lz22/g0$b;-><init>(Ljava/lang/String;Ljava/io/File;Lz22/g0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final t(JJLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz22/g0;->c:Lz22/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz22/v;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lz22/g0;->c:Lz22/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz22/v;->S()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "SceneViewGlue"

    .line 22
    .line 23
    const-string v2, "jump node in illegal state!!!"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/Triple;

    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lz22/g0;->j:Lkotlin/Triple;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object/from16 v12, p5

    .line 47
    .line 48
    new-instance v1, Lz22/h;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v0, Lz22/g0;->f:J

    .line 55
    .line 56
    sub-long v9, v2, v4

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v4, v1

    .line 63
    move-wide/from16 v5, p1

    .line 64
    .line 65
    move-wide/from16 v7, p3

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-direct/range {v4 .. v15}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lz22/g0;->c:Lz22/v;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lz22/v;->f1(Lz22/h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->X1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(ZF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz22/g0;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz22/g0;->c:Lz22/v;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz22/v;->w0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lz22/g0;->c:Lz22/v;

    .line 11
    .line 12
    invoke-virtual {v2}, Lz22/v;->E0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p2, v2

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    int-to-float v2, v3

    .line 26
    mul-float v2, v2, p2

    .line 27
    .line 28
    int-to-float v4, v1

    .line 29
    sub-float/2addr v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 35
    .line 36
    cmpl-float v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lz22/g0;->c:Lz22/v;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz22/v;->g1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lz22/g0;->c:Lz22/v;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz22/v;->n()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x7d0

    .line 60
    .line 61
    if-le v1, v2, :cond_2

    .line 62
    .line 63
    const-string v1, "SceneViewGlue"

    .line 64
    .line 65
    const-string v2, "is seeking or error time"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lz22/g0;->c:Lz22/v;

    .line 71
    .line 72
    int-to-float v2, v3

    .line 73
    mul-float p2, p2, v2

    .line 74
    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {v1, p2}, Lz22/v;->P1(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lz22/g0;->c:Lz22/v;

    .line 80
    .line 81
    invoke-virtual {p2}, Lz22/v;->m1()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, Lz22/g0;->c:Lz22/v;

    .line 88
    .line 89
    invoke-virtual {p2}, Lz22/v;->M1()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Lz22/g0;->k:Z

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lz22/g0;->f:J

    .line 100
    .line 101
    iget-object p2, p0, Lz22/g0;->c:Lz22/v;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lz22/v;->a2(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lz22/g0;->g:Z

    .line 107
    .line 108
    iget-object p1, p0, Lz22/g0;->c:Lz22/v;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lz22/v;->u0(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lz22/g0;->g:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lz22/g0;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lz22/g0;->c:Lz22/v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lz22/v;->u0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->m1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz22/v;->i1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lz22/v;->P1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final y(Ljava/lang/String;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getHiddenvars()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/HiddenVar;->setValue(F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lz22/g0;->c:Lz22/v;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz22/v;->K0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lz22/g0;->c:Lz22/v;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz22/v;->d2()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final z(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz22/g0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz22/v;->m1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz22/v;->i1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lz22/g0;->c:Lz22/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz22/v;->d1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz22/v;->i1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz22/v;->M1()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lz22/v;->S1(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/g0;->j:Lkotlin/Triple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    const-string v0, "SceneViewGlue"

    .line 2
    .line 3
    const-string v1, "notifyCurrentVideoCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz22/v;->w0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const-string v2, "onVideoItemCompleted"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v3, v2}, Lz22/g0;->I(JFLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "DID_PLAY_TO_END_TIME"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lz22/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/dim/SceneView;->sendMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz22/v;->N0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz22/g0;->j:Lkotlin/Triple;

    .line 3
    .line 4
    return-void
.end method

.method public final I(JFLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sync play back state, currentTime = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", speed = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", from = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "SceneViewGlue"

    .line 35
    .line 36
    invoke-static {v0, p4}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lz22/g0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    long-to-float p1, p1

    .line 47
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    div-float/2addr p1, p2

    .line 50
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, p2, p4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aput-object p3, p2, p1

    .line 66
    .line 67
    const-string p1, "SYNC_PLAYBACK_STATUS"

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lz22/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/bilibili/dim/SceneView;->sendMessage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic h(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/t0;->a(Ltv/danmaku/biliplayerv2/service/IRenderLayer;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz22/g0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz22/v;->F0()Lz22/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz22/h0;->c()V

    .line 15
    .line 16
    .line 17
    const-string v0, "config scene view edges: "

    .line 18
    .line 19
    const-string v1, "SceneViewGlue"

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz22/g0;->c:Lz22/v;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz22/v;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v3, "video_duration"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz22/g0;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 47
    .line 48
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->c1()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v3, "video_aspect"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/dim/SceneView;->presentScene(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lz22/g0;->c:Lz22/v;

    .line 94
    .line 95
    invoke-virtual {p1}, Lz22/v;->y0()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz22/v;->D0()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "configSceneView"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0, v1}, Lz22/g0;->I(JFLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lz22/g0;->H()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/dim/SceneView;->presentScene(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz22/g0;->d:Z

    .line 2
    .line 3
    const-string v1, "SceneViewGlue"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "dim already connected!!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "connect to dim!!"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lz22/g0;->d:Z

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/dim/SceneView;

    .line 22
    .line 23
    iget-object v1, p0, Lz22/g0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/dim/SceneView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 29
    .line 30
    iget-object v0, p0, Lz22/g0;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p0, v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/r0;->a(Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/IRenderLayer;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lz22/g0;->C()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz22/g0;->d:Z

    .line 2
    .line 3
    const-string v1, "SceneViewGlue"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "dim dose not connected!!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "disconnect to dim!!"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v2, v1, v3}, Lz22/g0;->j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lz22/g0;->d:Z

    .line 27
    .line 28
    iget-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lz22/g0;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->y3(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/bilibili/dim/SceneView;->setOnMessageListener(Lcom/bilibili/dim/SceneView$OnMessageListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, Lz22/g0;->e:Lcom/bilibili/dim/SceneView;

    .line 45
    .line 46
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz22/v;->X()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/g0;->b:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz22/g0;->j:Lkotlin/Triple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SceneViewGlue"

    .line 6
    .line 7
    const-string v2, "jump pending node who want to jump in illegal state"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lz22/g0;->t(JJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz22/g0;->c:Lz22/v;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz22/v;->X()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lz22/g0;->G()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public type()Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;->TextureView:Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;

    .line 2
    .line 3
    return-object v0
.end method
