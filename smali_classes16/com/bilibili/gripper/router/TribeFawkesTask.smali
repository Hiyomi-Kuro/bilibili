.class public final Lcom/bilibili/gripper/router/TribeFawkesTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010,\u001a\u00020(\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00105\u001a\u000201\u0012\u0006\u0010;\u001a\u000206\u0012\u0006\u0010@\u001a\u00020<\u0012\u0006\u0010F\u001a\u00020A\u0012\u0006\u0010K\u001a\u00020G\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008#\u0010+R\u0017\u00100\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010.\u001a\u0004\u0008\u001d\u0010/R\u0017\u00105\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u0017\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010@\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008)\u0010?R\u0017\u0010F\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010K\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008\u0012\u0010JR*\u0010S\u001a\u00020L2\u0006\u0010M\u001a\u00020L8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u00082\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/TribeFawkesTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/gripper/j;",
        "Lcom/bilibili/gripper/j;",
        "getSp",
        "()Lcom/bilibili/gripper/j;",
        "sp",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "getVars",
        "()Lcom/bilibili/gripper/d;",
        "vars",
        "Lf31/a;",
        "c",
        "Lf31/a;",
        "()Lf31/a;",
        "bilow",
        "Lu31/d;",
        "d",
        "Lu31/d;",
        "getHttps",
        "()Lu31/d;",
        "https",
        "Lcom/bilibili/gripper/GBThreads;",
        "e",
        "Lcom/bilibili/gripper/GBThreads;",
        "getThreads",
        "()Lcom/bilibili/gripper/GBThreads;",
        "threads",
        "Lcom/bilibili/gripper/f;",
        "f",
        "Lcom/bilibili/gripper/f;",
        "h",
        "()Lcom/bilibili/gripper/f;",
        "sign",
        "Lm31/a;",
        "g",
        "Lm31/a;",
        "()Lm31/a;",
        "foundation",
        "Ld31/c;",
        "Ld31/c;",
        "()Ld31/c;",
        "connector",
        "Lh31/a;",
        "i",
        "Lh31/a;",
        "()Lh31/a;",
        "buvid",
        "Lh31/b;",
        "j",
        "Lh31/b;",
        "getDep",
        "()Lh31/b;",
        "dep",
        "Lr31/a;",
        "k",
        "Lr31/a;",
        "()Lr31/a;",
        "log",
        "Lx31/b;",
        "l",
        "Lx31/b;",
        "getNeuron",
        "()Lx31/b;",
        "neuron",
        "Lg31/a;",
        "m",
        "Lg31/a;",
        "()Lg31/a;",
        "blconfig",
        "",
        "<set-?>",
        "n",
        "Z",
        "getTribeCIEnable",
        "()Z",
        "(Z)V",
        "tribeCIEnable",
        "<init>",
        "(Lcom/bilibili/gripper/j;Lcom/bilibili/gripper/d;Lf31/a;Lu31/d;Lcom/bilibili/gripper/GBThreads;Lcom/bilibili/gripper/f;Lm31/a;Ld31/c;Lh31/a;Lh31/b;Lr31/a;Lx31/b;Lg31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/gripper/j;

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Lf31/a;

.field private final d:Lu31/d;

.field private final e:Lcom/bilibili/gripper/GBThreads;

.field private final f:Lcom/bilibili/gripper/f;

.field private final g:Lm31/a;

.field private final h:Ld31/c;

.field private final i:Lh31/a;

.field private final j:Lh31/b;

.field private final k:Lr31/a;

.field private final l:Lx31/b;

.field private final m:Lg31/a;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gripper/j;Lcom/bilibili/gripper/d;Lf31/a;Lu31/d;Lcom/bilibili/gripper/GBThreads;Lcom/bilibili/gripper/f;Lm31/a;Ld31/c;Lh31/a;Lh31/b;Lr31/a;Lx31/b;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->a:Lcom/bilibili/gripper/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->c:Lf31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->d:Lu31/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->e:Lcom/bilibili/gripper/GBThreads;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->f:Lcom/bilibili/gripper/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->g:Lm31/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->h:Ld31/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->i:Lh31/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->j:Lh31/b;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->k:Lr31/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->l:Lx31/b;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->m:Lg31/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->l:Lx31/b;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$1;->INSTANCE:Lcom/bilibili/gripper/router/TribeFawkesTask$execute$1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lx31/b;->h(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->b:Lcom/bilibili/gripper/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/gripper/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lgn2/d;->a:Lgn2/d;

    .line 20
    .line 21
    new-instance v15, Lcom/bilibili/tribe/extra/TribeFawkesImpl;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->g:Lm31/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lm31/a;->getApp()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->a:Lcom/bilibili/gripper/j;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/gripper/j;->a()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->b:Lcom/bilibili/gripper/d;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/bilibili/gripper/d;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "tribe_bundle_download_log"

    .line 42
    .line 43
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-boolean v5, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->n:Z

    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->g:Lm31/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lm31/a;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->g:Lm31/a;

    .line 56
    .line 57
    invoke-interface {v2}, Lm31/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->e:Lcom/bilibili/gripper/GBThreads;

    .line 62
    .line 63
    const-string v8, "TribeFawkes"

    .line 64
    .line 65
    invoke-interface {v2, v8}, Lcom/bilibili/gripper/GBThreads;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v2, v0, Lcom/bilibili/gripper/router/TribeFawkesTask;->d:Lu31/d;

    .line 70
    .line 71
    invoke-interface {v2}, Lu31/d;->create()Lokhttp3/y;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v10, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$2;-><init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$3;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$3;-><init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$4;

    .line 86
    .line 87
    invoke-direct {v12, v0}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$4;-><init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lcom/bilibili/gripper/router/i;

    .line 91
    .line 92
    invoke-direct {v13}, Lcom/bilibili/gripper/router/i;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$5;

    .line 96
    .line 97
    invoke-direct {v14, v0}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$5;-><init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$6;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$6;-><init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move-object v2, v15

    .line 108
    move-object v0, v15

    .line 109
    move-object/from16 v15, v16

    .line 110
    .line 111
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/tribe/extra/TribeFawkesImpl;-><init>(Landroid/app/Application;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lokhttp3/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bilibili/tribe/extra/EventListener$Factory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lgn2/d;->f(Lgn2/c;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ldn1/a;->a:Ldn1/a;

    .line 118
    .line 119
    new-instance v2, Lcom/bilibili/gripper/router/TribeFawkesTask$a;

    .line 120
    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/bilibili/gripper/router/TribeFawkesTask$a;-><init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ldn1/a;->a(Len1/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lgn2/d;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b()Lf31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->c:Lf31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->m:Lg31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lh31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->i:Lh31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld31/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->h:Ld31/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lm31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->g:Lm31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->k:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/gripper/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->f:Lcom/bilibili/gripper/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask;->n:Z

    .line 2
    .line 3
    return-void
.end method
