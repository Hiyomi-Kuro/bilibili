.class public final Lcom/bilibili/studio/analysis/chain/MediaEnhancer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/chain/MediaEnhancer;",
        "",
        "",
        "label",
        "",
        "hdr",
        "Landroid/graphics/Bitmap;",
        "thumbnail",
        "Lcom/bilibili/studio/media/b;",
        "media",
        "Lcom/bilibili/studio/analysis/a;",
        "e",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "mod",
        "Lgf3/s;",
        "g",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/studio/media/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "c",
        "d",
        "Z",
        "cancelled",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "analyzeMod",
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
.field public static final a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

.field private static b:Z

.field private static c:Lcom/bilibili/studio/analysis/resource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

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
    sget-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private final e(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/bilibili/studio/media/b;)Lcom/bilibili/studio/analysis/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/analysis/a;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/media/b;->a(Lcom/bilibili/studio/media/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/studio/analysis/chain/MediaEnhancer;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/bilibili/studio/media/b;ILjava/lang/Object;)Lcom/bilibili/studio/analysis/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->e(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/bilibili/studio/media/b;)Lcom/bilibili/studio/analysis/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->c:Lcom/bilibili/studio/analysis/resource/b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;
    .locals 1
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
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhance$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhance$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/bilibili/studio/media/b;)Lcom/bilibili/studio/analysis/a;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->c:Lcom/bilibili/studio/analysis/resource/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/resource/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    sget-boolean v1, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/studio/analysis/cache/a;->a:Lcom/bilibili/studio/analysis/cache/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/analysis/cache/a;->a(Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->f(Lcom/bilibili/studio/analysis/chain/MediaEnhancer;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/bilibili/studio/media/b;ILjava/lang/Object;)Lcom/bilibili/studio/analysis/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;-><init>(Lcom/bilibili/studio/media/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt;->b(Lsf3/a;)Lcom/bilibili/studio/analysis/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Media("

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ") thumbnail: "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/b;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", cost="

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/b;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "MediaEnhancer"

    .line 107
    .line 108
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/b;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;-><init>(Lcom/bilibili/studio/media/b;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt;->b(Lsf3/a;)Lcom/bilibili/studio/analysis/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ") HDR: "

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/b;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/b;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/b;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v3, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1, v0, p1}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->e(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/bilibili/studio/media/b;)Lcom/bilibili/studio/analysis/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x7

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v4, p1

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->f(Lcom/bilibili/studio/analysis/chain/MediaEnhancer;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/bilibili/studio/media/b;ILjava/lang/Object;)Lcom/bilibili/studio/analysis/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    return-object p1
.end method

.method public final g(Lcom/bilibili/studio/analysis/resource/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->c:Lcom/bilibili/studio/analysis/resource/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->b:Z

    .line 5
    .line 6
    return-void
.end method
