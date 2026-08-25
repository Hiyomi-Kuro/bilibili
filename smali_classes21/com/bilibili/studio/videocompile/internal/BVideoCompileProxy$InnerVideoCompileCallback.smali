.class public final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videocompile/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerVideoCompileCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0006J$\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0006J \u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$J \u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020\u0002R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00103R\u0016\u00105\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00103R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;",
        "Lcom/bilibili/studio/videocompile/b;",
        "",
        "errorCode",
        "Lgf3/s;",
        "B",
        "",
        "t",
        "A",
        "u",
        "l",
        "",
        "videoPath",
        "dcimPath",
        "errorMessage",
        "D",
        "",
        "j",
        "m",
        "calStartTime",
        "o",
        "k",
        "errorInfo",
        "n",
        "actionID",
        "q",
        "z",
        "f",
        "progress",
        "a",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;",
        "retryType",
        "d",
        "e",
        "c",
        "b",
        "Lcom/bilibili/studio/videocompile/data/d;",
        "techData",
        "isRetry",
        "F",
        "r",
        "C",
        "p",
        "",
        "y",
        "v",
        "Ljava/text/DecimalFormat;",
        "Lgf3/h;",
        "w",
        "()Ljava/text/DecimalFormat;",
        "progressFormat",
        "J",
        "startTime",
        "compileTime",
        "I",
        "currentCompileProgress",
        "x",
        "()I",
        "setRetryCount",
        "(I)V",
        "retryCount",
        "Ljava/lang/String;",
        "getRetryInfo",
        "()Ljava/lang/String;",
        "setRetryInfo",
        "(Ljava/lang/String;)V",
        "retryInfo",
        "g",
        "Z",
        "getSkipCallbackAndTrackWhenInnerRetry",
        "()Z",
        "H",
        "(Z)V",
        "skipCallbackAndTrackWhenInnerRetry",
        "<init>",
        "(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field final synthetic h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$progressFormat$2;->INSTANCE:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$progressFormat$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->a:Lgf3/h;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCopyToAlbumOption()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "2"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final B(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "realCompileCancel:errorCode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lcom/bilibili/studio/videocompile/data/b;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x16

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/studio/videocompile/b;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videocompile/b;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videocompile/data/d$a;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/data/d$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "cancel"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v4, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 120
    .line 121
    sub-long/2addr v2, v4

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->i(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->C1()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videocompile/data/d$a;->j(J)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->m()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 145
    .line 146
    sget-object v1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->g(Lcom/bilibili/studio/videocompile/data/d$a;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->z()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v10, Lcom/bilibili/studio/videocompile/data/b;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v10

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->C1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->j()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/bilibili/studio/videocompile/b;

    .line 84
    .line 85
    invoke-interface {v4, p1, p2}, Lcom/bilibili/studio/videocompile/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 90
    .line 91
    sget-object v4, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalFinish:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/studio/videocompile/data/d$g;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/bilibili/studio/videocompile/data/d$g;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Lcom/bilibili/studio/videocompile/data/d$g;->h(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p4}, Lcom/bilibili/studio/videocompile/data/d$g;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    iget-wide v4, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 113
    .line 114
    sub-long/2addr p3, v4

    .line 115
    invoke-virtual {v3, p3, p4}, Lcom/bilibili/studio/videocompile/data/d$g;->m(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;->B:Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->g(Ljava/lang/String;Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    :goto_2
    double-to-long p1, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    sget-object p2, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;->B:Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->g(Ljava/lang/String;Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;)D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/studio/videocompile/data/d$g;->k(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/studio/videocompile/data/d$g;->n(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/data/d$g;->i(F)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    const/4 p1, 0x0

    .line 166
    :goto_4
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$f;->g()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    :goto_5
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/data/d$g;->g()J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/studio/videocompile/data/d$g;->j(J)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->k(Lcom/bilibili/studio/videocompile/data/d$g;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->z()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method static synthetic E(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, "success"

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic G(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Lcom/bilibili/studio/videocompile/data/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->F(Lcom/bilibili/studio/videocompile/data/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->w()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getEndTimeUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->getStartTimeUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->getFps()Lcom/bilibili/videoeditor/config/FpsType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/videoeditor/config/FpsType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    mul-long v1, v1, v3

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    mul-long v1, v1, v3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v3, v0

    .line 105
    mul-long v1, v1, v3

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->c:J

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v0, v3, v5

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    long-to-float v0, v3

    .line 116
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    div-float/2addr v0, v3

    .line 119
    const/16 v3, 0x2d0

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    mul-float v0, v0, v3

    .line 123
    .line 124
    const/16 v3, 0x500

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    mul-float v0, v0, v3

    .line 128
    .line 129
    long-to-float v1, v1

    .line 130
    div-float/2addr v1, v0

    .line 131
    return v1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    return v0
.end method

.method private final k(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d;->c()Lcom/bilibili/studio/videocompile/data/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Montage:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "video_compile_module.clean_compile_file_when_failed"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 35
    .line 36
    const-string v1, "clean_compile_file_when_failed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->b(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyg2/b;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 14
    .line 15
    const-string v1, "confirmStuckParams no struck"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lyg2/b;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->p(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lyg2/b;->z()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videocompile/data/d$f;->r(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lyg2/b;->y()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lyg2/b;->w()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->m(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lyg2/b;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->l(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private final n(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v10, Lcom/bilibili/studio/videocompile/data/b;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, v10

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/studio/videocompile/b;

    .line 67
    .line 68
    invoke-interface {v1, p1, p2}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lwg2/a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalFail:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final o(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v9, Lcom/bilibili/studio/videocompile/data/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x1e

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, v9

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/studio/videocompile/b;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/b;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private final q(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance p2, Lcom/bilibili/studio/videocompile/data/d$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/studio/videocompile/data/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancel"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/studio/videocompile/data/d$a;->i(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->C1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videocompile/data/d$a;->j(J)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->k()Lcom/bilibili/studio/videocompile/data/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->g(Lcom/bilibili/studio/videocompile/data/d$a;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;ZLcom/bilibili/studio/videocompile/data/d;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->r(ZLcom/bilibili/studio/videocompile/data/d;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCopyToAlbumOption()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-string v2, "1"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCopyToAlbumOption()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    const-string v0, "2"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 60
    :goto_2
    return v0
.end method

.method private final u()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile.enable_delete_san_box"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableDeleteSanBoxFile()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method private final w()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->c:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "realCompileFail:errorCode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",errorInfo="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",isRetryCompile="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->q(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->g:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 54
    .line 55
    const-string v1, "doCallBackAndTrackFail isRetryCompile false doCallBackFail ... doTrackFail"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->n(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->k(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 p1, 0xfa

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->B(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->p(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->l()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 83
    .line 84
    const-string p2, "doCallBackAndTrackFail isRetryCompile true do nothing"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final F(Lcom/bilibili/studio/videocompile/data/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "realCompileStart: callBackSize\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",retryCount: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ",retryInfo\uff1a"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->o(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->r(ZLcom/bilibili/studio/videocompile/data/d;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    float-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x3f63d70a    # 0.89f

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->w()Ljava/text/DecimalFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/16 v0, 0x64

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/studio/videocompile/b;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videocompile/b;->a(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->C(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCompileRetryed:retryType="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v10, Lcom/bilibili/studio/videocompile/data/b;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x1e

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/studio/videocompile/b;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videocompile/b;->d(Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    add-int/2addr p1, v0

    .line 106
    iput p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    :goto_1
    sget-object v1, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Meicam:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 123
    .line 124
    if-ne p1, v1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->g:Z

    .line 129
    .line 130
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "onCompileFinished:videoPath="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ",dcimPath="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ",storage permission = "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", copyToAlbumOption="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCopyToAlbumOption()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    iput-wide v3, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->c:J

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->g(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->s()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;

    .line 126
    .line 127
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 128
    .line 129
    invoke-direct {v12, v7, v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;-><init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;

    .line 133
    .line 134
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 135
    .line 136
    invoke-direct {v13, v0, v2, v7, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;-><init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;ZLcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;

    .line 140
    .line 141
    invoke-direct {v14, v2, v7, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;-><init>(ZLcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;

    .line 145
    .line 146
    iget-object v0, v7, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 147
    .line 148
    invoke-direct {v15, v7, v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;-><init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    invoke-virtual/range {v8 .. v15}, Lcom/bilibili/studio/videocompile/internal/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;Lsf3/a;Lsf3/l;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v5, 0xe

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->E(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/data/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/data/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d$d;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videocompile/data/d$d;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d$d;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v4, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 29
    .line 30
    sub-long/2addr p1, v4

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videocompile/data/d$d;->k(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->C1()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videocompile/data/d$d;->l(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/studio/videocompile/data/d;->e()Lcom/bilibili/studio/videocompile/data/d$d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/videocompile/data/d$d;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lcom/bilibili/studio/videocompile/data/d$d;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/videocompile/data/d$d;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-wide v4, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 74
    .line 75
    sub-long/2addr p1, v4

    .line 76
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/studio/videocompile/data/d$d;->k(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->C1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videocompile/data/d$d;->l(J)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->m()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 97
    .line 98
    invoke-virtual {p1, p3, v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->i(Lcom/bilibili/studio/videocompile/data/d;Lcom/bilibili/studio/videocompile/data/d$d;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->z()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x132
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ZLcom/bilibili/studio/videocompile/data/d;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/bilibili/studio/videocompile/data/d$e;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/studio/videocompile/data/d$e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videocompile/data/d$e;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videocompile/data/d$e;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, p3}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->j(Lcom/bilibili/studio/videocompile/data/d;Lcom/bilibili/studio/videocompile/data/d$e;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
