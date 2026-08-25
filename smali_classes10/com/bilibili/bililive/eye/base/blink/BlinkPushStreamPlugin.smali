.class public final Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;
.super Lfi0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;",
        "Lfi0/g;",
        "Lgf3/s;",
        "s",
        "f",
        "onStop",
        "m",
        "",
        "g",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "Lcom/bilibili/bililive/eye/base/blink/a;",
        "h",
        "Lcom/bilibili/bililive/eye/base/blink/a;",
        "getConfig",
        "()Lcom/bilibili/bililive/eye/base/blink/a;",
        "config",
        "",
        "i",
        "I",
        "captureCount",
        "j",
        "totalMemory",
        "k",
        "cartonNum",
        "Lcom/bilibili/bililive/eye/base/jank/g;",
        "l",
        "Lcom/bilibili/bililive/eye/base/jank/g;",
        "jankTracker",
        "Lcom/bilibili/bililive/eye/base/utils/meter/e;",
        "Lgf3/h;",
        "q",
        "()Lcom/bilibili/bililive/eye/base/utils/meter/e;",
        "memoryMeter",
        "Lcom/bilibili/bililive/eye/base/utils/meter/b;",
        "n",
        "p",
        "()Lcom/bilibili/bililive/eye/base/utils/meter/b;",
        "batteryMeter",
        "",
        "()J",
        "scheduleDuration",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bililive/eye/base/blink/a;)V",
        "o",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/bililive/eye/base/blink/a;

.field private i:I

.field private j:I

.field private volatile k:I

.field private final l:Lcom/bilibili/bililive/eye/base/jank/g;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->o:Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/eye/base/blink/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->h:Lcom/bilibili/bililive/eye/base/blink/a;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/eye/base/blink/b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/eye/base/blink/b;-><init>(Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->l:Lcom/bilibili/bililive/eye/base/jank/g;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$memoryMeter$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$memoryMeter$2;-><init>(Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->m:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$batteryMeter$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$batteryMeter$2;-><init>(Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->n:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;Lcom/bilibili/bililive/eye/base/jank/StackSampler;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->r(Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;Lcom/bilibili/bililive/eye/base/jank/StackSampler;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()Lcom/bilibili/bililive/eye/base/utils/meter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/eye/base/utils/meter/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lcom/bilibili/bililive/eye/base/utils/meter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;Lcom/bilibili/bililive/eye/base/jank/StackSampler;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->k:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfi0/g;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "live.skyeye.jank"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lfi0/a;->b(Ljava/lang/String;)Lfi0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->l:Lcom/bilibili/bililive/eye/base/jank/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;->l(Lcom/bilibili/bililive/eye/base/jank/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public m()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "captureCount = "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "report2.0"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->q()Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->b(Lcom/bilibili/bililive/eye/base/utils/meter/e;Lcom/bilibili/bililive/eye/base/utils/meter/Unit;ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v4, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->j:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v4, v5

    .line 57
    iput v4, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->j:I

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->h:Lcom/bilibili/bililive/eye/base/blink/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/bililive/eye/base/blink/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-int v5, v4

    .line 66
    iget v4, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->i:I

    .line 67
    .line 68
    div-int/lit8 v6, v5, 0x2

    .line 69
    .line 70
    if-lt v4, v5, :cond_9

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "BlinkPushStreamPlugin schedule captureCount = "

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v6, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->i:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ", roomId = "

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", type = "

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ", memory  = "

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", totalMemory = "

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->j:I

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", cartonNum = "

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->k:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", beauty_time = "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", c_fps = "

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " , c_size = "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " , c_rate = "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " , cpuMode = "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", pushProtocol = "

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", r_fps = "

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", v_fps = "

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", v_rate = "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", message.totalVfps = "

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", message.totalRfps = "

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->j:I

    .line 227
    .line 228
    div-int/2addr v0, v5

    .line 229
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->p()Lcom/bilibili/bililive/eye/base/utils/meter/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/meter/b;->b()Lcom/bilibili/bililive/eye/base/utils/meter/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move-object v0, v3

    .line 241
    :goto_1
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/meter/a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const-string v4, ""

    .line 253
    .line 254
    :goto_2
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/meter/a;->b()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    const/high16 v6, 0x41200000    # 10.0f

    .line 262
    .line 263
    div-float/2addr v5, v6

    .line 264
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    const/4 v5, 0x0

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    const/4 v6, 0x0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/meter/a;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    const/4 v0, 0x0

    .line 280
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->p()Lcom/bilibili/bililive/eye/base/utils/meter/b;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/bilibili/bililive/eye/base/utils/meter/b;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->q()Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    invoke-static {v7, v3, v1, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->g(Lcom/bilibili/bililive/eye/base/utils/meter/e;Lcom/bilibili/bililive/eye/base/utils/meter/Unit;ILjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->q()Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    invoke-static {v7, v3, v1, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->e(Lcom/bilibili/bililive/eye/base/utils/meter/e;Lcom/bilibili/bililive/eye/base/utils/meter/Unit;ILjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v7, "BlinkPushStreamPlugin averageCpu = "

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v7, ", averageMemory = "

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v7, ", averageCarton = "

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v7, ", chargeValue= "

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, "\" +\n                \", batterTmp = "

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v4, ", charging = "

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", lowBatteryMode = "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ", fpsResult = "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", sys_mem = "

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, ", sys_cpu = "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ", message.r_fps = "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ", message.v_fps = "

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->s()V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$schedule$1;

    .line 420
    .line 421
    invoke-direct {v0, v3, p0}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$schedule$1;-><init>(Lcom/bilibili/bililive/eye/base/blink/c;Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lfi0/e;->g(Lsf3/a;)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    :cond_9
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfi0/g;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "live.skyeye.jank"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lfi0/a;->b(Ljava/lang/String;)Lfi0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->l:Lcom/bilibili/bililive/eye/base/jank/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;->r(Lcom/bilibili/bililive/eye/base/jank/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->k:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->j:I

    .line 7
    .line 8
    return-void
.end method
