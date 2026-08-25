.class public final Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;",
        "",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "mod",
        "Ltd2/a;",
        "sdk",
        "Lgf3/s;",
        "e",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/studio/media/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "b",
        "Lcom/bilibili/studio/analysis/a;",
        "analysisMedia",
        "c",
        "",
        "Z",
        "cancelled",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "analyzeMod",
        "Ltd2/a;",
        "analyzeSDK",
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
.field public static final a:Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

.field private static b:Z

.field private static c:Lcom/bilibili/studio/analysis/resource/b;

.field private static d:Ltd2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->a:Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

    .line 7
    .line 8
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
    sget-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/studio/media/d;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/media/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyze$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lcom/bilibili/studio/analysis/a;)Lcom/bilibili/studio/analysis/a;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->c:Lcom/bilibili/studio/analysis/resource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->d:Ltd2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-boolean v2, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/a;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/a;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "Media("

    .line 37
    .line 38
    const-string v4, "MediaAnalyzer"

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ") analysis from cache: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/a;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;-><init>(Lcom/bilibili/studio/analysis/a;Ltd2/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt;->c(Lsf3/a;)Lcom/bilibili/studio/analysis/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ") analysis: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/b;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", cost="

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/b;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/b;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v1, ""

    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/analysis/a;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/a;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Lcom/bilibili/studio/analysis/cache/a;->a:Lcom/bilibili/studio/analysis/cache/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/a;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/studio/analysis/cache/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->c:Lcom/bilibili/studio/analysis/resource/b;

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->d:Ltd2/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/bilibili/studio/analysis/resource/b;Ltd2/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->c:Lcom/bilibili/studio/analysis/resource/b;

    .line 2
    .line 3
    sput-object p2, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->d:Ltd2/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->b:Z

    .line 7
    .line 8
    return-void
.end method
