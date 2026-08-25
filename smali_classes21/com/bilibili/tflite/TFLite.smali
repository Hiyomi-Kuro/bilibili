.class public final Lcom/bilibili/tflite/TFLite;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/tflite/TFLite;",
        "",
        "Lgf3/s;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lkotlinx/coroutines/flow/i;",
        "tfSoState",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "a",
        "()Lkotlinx/coroutines/flow/s;",
        "tfSoStateReadyFlow",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tflite/TFLite;

.field private static final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/tflite/TFLite;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tflite/TFLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tflite/TFLite;->a:Lcom/bilibili/tflite/TFLite;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/bilibili/tflite/TFLite;->b:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/bilibili/tflite/TFLite;->c:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "tensorflow_switch"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v5, Lcom/bilibili/tflite/TFLite$1;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcom/bilibili/tflite/TFLite$1;-><init>(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tflite/TFLite;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tflite/TFLite$prepare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tflite/TFLite$prepare$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tflite/TFLite$prepare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tflite/TFLite$prepare$1;-><init>(Lcom/bilibili/tflite/TFLite;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/tflite/TFLite;->b:Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    iput v6, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_1
    :try_start_1
    sget-object p1, Lcom/bilibili/tflite/a;->a:Lcom/bilibili/tflite/a;

    .line 110
    .line 111
    iput v5, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/tflite/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_8

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/bilibili/tflite/TFLite;->b:Lkotlinx/coroutines/flow/i;

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput v4, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 136
    .line 137
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-ne p1, v1, :cond_a

    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_3
    sget-object v2, Lcom/bilibili/tflite/TFLite;->b:Lkotlinx/coroutines/flow/i;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object p1, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/bilibili/tflite/TFLite$prepare$1;->label:I

    .line 154
    .line 155
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_9

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_9
    move-object v0, p1

    .line 163
    :goto_4
    const-string p1, "load tfso fail"

    .line 164
    .line 165
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    instance-of p1, v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1
.end method
