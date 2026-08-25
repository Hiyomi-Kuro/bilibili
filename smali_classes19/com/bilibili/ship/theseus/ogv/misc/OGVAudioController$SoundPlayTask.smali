.class final Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SoundPlayTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;",
        "",
        "Lgf3/s;",
        "e",
        "f",
        "Landroid/media/SoundPool;",
        "a",
        "Landroid/media/SoundPool;",
        "soundPool",
        "",
        "b",
        "Ljava/lang/String;",
        "url",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "onLoadError",
        "",
        "d",
        "I",
        "()I",
        "g",
        "(I)V",
        "soundId",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;",
        "state",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;",
        "pendingAction",
        "streamId",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Landroid/media/SoundPool;Lkotlinx/coroutines/h0;Ljava/lang/String;Lsf3/l;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private final b:Ljava/lang/String;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;

.field private f:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/media/SoundPool;Lkotlinx/coroutines/h0;Ljava/lang/String;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/SoundPool;",
            "Lkotlinx/coroutines/h0;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->a:Landroid/media/SoundPool;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->c:Lsf3/l;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;->LOADING:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->e:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;->PENDING_NOTHING:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->f:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask$1;-><init>(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;->LOAD_SUCCESS:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->e:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->f:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;->PENDING_PLAY:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->d:I

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->g:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->e:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;->PENDING_PLAY:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->f:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->d:I

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->g:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->d:I

    .line 2
    .line 3
    return-void
.end method
