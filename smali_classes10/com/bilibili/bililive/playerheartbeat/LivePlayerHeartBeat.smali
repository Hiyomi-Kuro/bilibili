.class public final Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00011\u0018\u0000 \u00122\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J.\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0008H\u0007J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0006\u0010\u0017\u001a\u00020\u0008R\u0016\u0010\u001a\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0018\u0010-\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u00109\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;",
        "Ld50/j;",
        "",
        "l",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;",
        "j",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "m",
        "roomId",
        "",
        "playUrl",
        "status",
        "Lkotlin/Function0;",
        "p2pType",
        "o",
        "k",
        "",
        "isBackGround",
        "p",
        "i",
        "a",
        "Z",
        "isRunning",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "J",
        "d",
        "Lsf3/a;",
        "p2pTypeInvoke",
        "e",
        "p2pTypeHasInvoke",
        "f",
        "I",
        "g",
        "Ljava/lang/String;",
        "h",
        "seqId",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
        "lastApiData",
        "Lcom/bilibili/bililive/playerheartbeat/a;",
        "Lcom/bilibili/bililive/playerheartbeat/a;",
        "cartonCounter",
        "com/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b",
        "Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;",
        "callback",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "playerHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;


# instance fields
.field private volatile a:Z

.field private b:Landroid/os/Handler;

.field private volatile c:J

.field private volatile d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:I

.field private volatile g:Ljava/lang/String;

.field private volatile h:I

.field private volatile i:I

.field private j:I

.field private k:Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

.field private final l:Lcom/bilibili/bililive/playerheartbeat/a;

.field private final m:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->b:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$p2pTypeInvoke$1;->INSTANCE:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$p2pTypeInvoke$1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->d:Lsf3/a;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i:I

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/playerheartbeat/a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/bililive/playerheartbeat/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->l:Lcom/bilibili/bililive/playerheartbeat/a;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;-><init>(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->m:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$c;-><init>(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->n:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->j()Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->m:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->k:Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->n(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->k:Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final j()Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->c:J

    .line 4
    .line 5
    iget-object v4, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->h:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->k:Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v9, v1, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;->secretKey:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v9, v8

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;->rules:[I

    .line 27
    .line 28
    if-nez v10, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v10, 0x0

    .line 31
    new-array v10, v10, [I

    .line 32
    .line 33
    :cond_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;->session:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v11, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    :goto_0
    move-object v11, v8

    .line 43
    :goto_1
    iget v12, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i:I

    .line 44
    .line 45
    iget v13, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->j:I

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->l:Lcom/bilibili/bililive/playerheartbeat/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/playerheartbeat/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->l()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {}, Ldc/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    new-instance v18, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;

    .line 70
    .line 71
    move-object/from16 v1, v18

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v10

    .line 75
    move-object v10, v11

    .line 76
    move v11, v13

    .line 77
    move v13, v14

    .line 78
    move v14, v15

    .line 79
    move-object/from16 v15, v16

    .line 80
    .line 81
    move-object/from16 v16, v17

    .line 82
    .line 83
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;-><init>(JLjava/lang/String;IJLjava/lang/String;[ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v18
.end method

.method private final l()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->d:Lsf3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-gez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lqa0/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    iput v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->d:Lsf3/a;

    .line 42
    .line 43
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "getMappingType "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v3, "LiveLog"

    .line 79
    .line 80
    const-string v4, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v9

    .line 101
    move-object v5, v0

    .line 102
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f:I

    .line 109
    .line 110
    return v0
.end method

.method private final m(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;->interval:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long v4, v0, v2

    .line 12
    .line 13
    const-wide/16 v6, 0x3a98

    .line 14
    .line 15
    cmp-long p1, v4, v6

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    mul-long v6, v0, v2

    .line 21
    .line 22
    :goto_0
    return-wide v6
.end method

.method private final n(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const-string v13, "getLogMessage"

    .line 17
    .line 18
    const-string v14, "LiveLog"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "onApiResult isRunning = "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v15

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v10

    .line 64
    move-object v6, v0

    .line 65
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->b:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->b:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->n:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->m(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "onApiResult NextInterval = "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->m(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v15, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v12, v15

    .line 134
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v5, v10

    .line 146
    move-object v6, v12

    .line 147
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LivePlayerHeartBeat-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "addCarton "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->l:Lcom/bilibili/bililive/playerheartbeat/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/a;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "end "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->c:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "LiveLog"

    .line 48
    .line 49
    const-string v3, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v9

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_1
    move-object v10, v1

    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, v10

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o(JLjava/lang/String;ILsf3/a;)V
    .locals 17
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi0/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "getLogMessage"

    .line 15
    .line 16
    const-string v7, "LiveLog"

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v5, "kv user PlayerVideoHBPlugin"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v8, v0

    .line 39
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v5

    .line 46
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    move-object v11, v3

    .line 58
    move-object v12, v4

    .line 59
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    iget-boolean v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    iput-object v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->d:Lsf3/a;

    .line 77
    .line 78
    invoke-interface/range {p5 .. p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "start "

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x2f

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->a:Z

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, ", p2pType = "

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-nez v5, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v4, v5

    .line 145
    :goto_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v12, v15

    .line 158
    move-object v13, v4

    .line 159
    move-object v5, v15

    .line 160
    move v15, v0

    .line 161
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v5, v15

    .line 166
    :goto_5
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->e:Z

    .line 171
    .line 172
    iput-wide v2, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->c:J

    .line 173
    .line 174
    move/from16 v2, p4

    .line 175
    .line 176
    iput v2, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->h:I

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    iput-object v2, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->b:Landroid/os/Handler;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->n:Ljava/lang/Runnable;

    .line 185
    .line 186
    const-wide/32 v3, 0xea60

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final p(Z)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "updateBackGround "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    iput p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i:I

    .line 74
    .line 75
    :goto_2
    return-void
.end method
