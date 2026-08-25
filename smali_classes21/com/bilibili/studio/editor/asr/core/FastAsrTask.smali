.class public final Lcom/bilibili/studio/editor/asr/core/FastAsrTask;
.super Lcom/bilibili/studio/editor/asr/core/AsrTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/FastAsrTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008$\u0010%JD\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/FastAsrTask;",
        "Lcom/bilibili/studio/editor/asr/core/AsrTask;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFailed",
        "Lkotlin/Function0;",
        "onCancel",
        "Lcom/bilibili/studio/editor/asr/core/a;",
        "b",
        "",
        "resource",
        "s",
        "n",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "fastId",
        "",
        "o",
        "Z",
        "isFastAsr",
        "()Z",
        "u",
        "(Z)V",
        "p",
        "Lsf3/l;",
        "getOnQuickSuspend",
        "()Lsf3/l;",
        "v",
        "(Lsf3/l;)V",
        "onQuickSuspend",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "requestParam",
        "<init>",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/lang/String;)V",
        "q",
        "a",
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
.field public static final q:Lcom/bilibili/studio/editor/asr/core/FastAsrTask$a;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->q:Lcom/bilibili/studio/editor/asr/core/FastAsrTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;-><init>(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->n:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lsf3/l;Lsf3/l;Lsf3/a;)Lcom/bilibili/studio/editor/asr/core/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/studio/editor/asr/core/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->p:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/FastAsrHandler;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startProcessAsrRemoteTask asrId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " resource:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AsrTask"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g()Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->k()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->m()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$startProcessAsrRemoteTask$1;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$startProcessAsrRemoteTask$1;-><init>(Lcom/bilibili/studio/editor/asr/core/FastAsrTask;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$startProcessAsrRemoteTask$2;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$startProcessAsrRemoteTask$2;-><init>(Lcom/bilibili/studio/editor/asr/core/FastAsrTask;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$startProcessAsrRemoteTask$3;

    .line 75
    .line 76
    invoke-direct {v7, p0}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask$startProcessAsrRemoteTask$3;-><init>(Lcom/bilibili/studio/editor/asr/core/FastAsrTask;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;-><init>(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->p(Lcom/bilibili/studio/editor/asr/core/remote/b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g()Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_0
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->o:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->D(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g()Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->p:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
