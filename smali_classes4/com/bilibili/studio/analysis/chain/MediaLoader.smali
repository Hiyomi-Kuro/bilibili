.class public final Lcom/bilibili/studio/analysis/chain/MediaLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/chain/MediaLoader;",
        "",
        "Lgf3/s;",
        "d",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/studio/media/d;",
        "c",
        "",
        "I",
        "mediaCount",
        "",
        "J",
        "minVideoDuration",
        "maxVideoDuration",
        "e",
        "maxVideoSize",
        "f",
        "maxVideoWidth",
        "",
        "g",
        "Z",
        "cancelled",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/analysis/chain/MediaLoader;

.field private static final b:I

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/chain/MediaLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->a:Lcom/bilibili/studio/analysis/chain/MediaLoader;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->g()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->getMaxMediaCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xc8

    .line 20
    .line 21
    :goto_0
    sput v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->b:I

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->g()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->getMinVideoDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    int-to-long v4, v1

    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v2, 0xbb8

    .line 40
    .line 41
    :goto_1
    sput-wide v2, Lcom/bilibili/studio/analysis/chain/MediaLoader;->c:J

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->g()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->getMaxVideoDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    int-to-long v0, v1

    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/32 v2, 0x124f80

    .line 58
    .line 59
    .line 60
    :goto_2
    sput-wide v2, Lcom/bilibili/studio/analysis/chain/MediaLoader;->d:J

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->g()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->getMaxVideoSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-wide v0, 0x200000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_3
    sput-wide v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->e:J

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->g()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->getMaxVideoWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v0, 0x7d0

    .line 92
    .line 93
    :goto_4
    sput v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->f:I

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/media/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lta2/a;->a:Lta2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/analysis/trace/Step;->LOAD:Lcom/bilibili/studio/analysis/trace/Step;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lta2/a;->g(Lcom/bilibili/studio/analysis/trace/Step;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/media/MediaFileReader$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/media/MediaFileReader$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/bilibili/studio/analysis/chain/MediaLoader;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/media/MediaFileReader$a;->p(I)Lcom/bilibili/studio/media/MediaFileReader$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v1, Lcom/bilibili/studio/analysis/chain/MediaLoader;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/media/MediaFileReader$a;->q(J)Lcom/bilibili/studio/media/MediaFileReader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-wide v1, Lcom/bilibili/studio/analysis/chain/MediaLoader;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/media/MediaFileReader$a;->m(J)Lcom/bilibili/studio/media/MediaFileReader$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-wide v1, Lcom/bilibili/studio/analysis/chain/MediaLoader;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/media/MediaFileReader$a;->n(J)Lcom/bilibili/studio/media/MediaFileReader$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/studio/analysis/chain/MediaLoader;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/media/MediaFileReader$a;->o(I)Lcom/bilibili/studio/media/MediaFileReader$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/media/MediaFileReader$a;->a()Lcom/bilibili/studio/media/MediaFileReader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/media/MediaFileReader;->c()Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaLoader$load$1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/bilibili/studio/analysis/chain/MediaLoader$load$1;-><init>(Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaLoader;->g:Z

    .line 3
    .line 4
    return-void
.end method
