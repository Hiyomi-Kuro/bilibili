.class public final Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001\u0006B?\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR$\u0010)\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "f",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "a",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "j",
        "()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "setUploadInfo",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)V",
        "uploadInfo",
        "Lqb2/a;",
        "b",
        "Lqb2/a;",
        "i",
        "()Lqb2/a;",
        "setInitParam",
        "(Lqb2/a;)V",
        "initParam",
        "Lkotlin/Function1;",
        "",
        "c",
        "Lsf3/l;",
        "getOnSuccess",
        "()Lsf3/l;",
        "setOnSuccess",
        "(Lsf3/l;)V",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "d",
        "getOnFailed",
        "setOnFailed",
        "onFailed",
        "e",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "n",
        "(Ljava/lang/String;)V",
        "url",
        "",
        "J",
        "g",
        "()J",
        "l",
        "(J)V",
        "cLen",
        "",
        "I",
        "h",
        "()I",
        "m",
        "(I)V",
        "chunkIndex",
        "eTag",
        "",
        "Z",
        "isCancel",
        "Lokhttp3/e;",
        "Lokhttp3/e;",
        "call",
        "<init>",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;Lsf3/l;Lsf3/l;)V",
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
.field public static final k:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

.field private b:Lqb2/a;

.field private c:Lsf3/l;
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

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->k:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
            "Lqb2/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->b:Lqb2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Lokhttp3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->j:Lokhttp3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;Lokhttp3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->j:Lokhttp3/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->j:Lokhttp3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lqb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->b:Lqb2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 10

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
    const-string v2, "run chunkIndex:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cLen:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f:J

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "AsrUploadChunkTask"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f:J

    .line 43
    .line 44
    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    .line 46
    iget v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    mul-long v4, v4, v6

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFileSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-lez v8, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFileSize()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f:J

    .line 68
    .line 69
    iget v8, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g:I

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    mul-long v6, v6, v8

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    .line 79
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getMaxRetryCount()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getMaxRetryDelay()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-instance v8, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;

    .line 99
    .line 100
    invoke-direct {v8, p0, v1, v4}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, v8}, Ltb2/a;->h(IILsf3/l;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "run success:"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " eTag:"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, " isCancel:"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->i:Z

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v3, v5}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->c:Lsf3/l;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->d:Lsf3/l;

    .line 174
    .line 175
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 182
    .line 183
    sget-object v3, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "uploadChunk failed chunkIndex:"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v5, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v5, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->f:J

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v3, v2}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method
