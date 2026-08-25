.class public final Lcom/bilibili/lib/videoupload/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t*\u00020\u0002H\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J+\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J#\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J+\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J+\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J+\u0010 \u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008 \u0010\u0015J+\u0010!\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008!\u0010\u0015J+\u0010\"\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0015J+\u0010#\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008#\u0010\u0015J+\u0010$\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J+\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008%\u0010\u0015J+\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008&\u0010\u0015J+\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0015J+\u0010(\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008(\u0010\u0015J+\u0010)\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008)\u0010\u0015J=\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008-\u0010.J5\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008/\u00100R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R$\u00109\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/utils/j;",
        "",
        "Ldo1/l;",
        "taskInfo",
        "Lgf3/s;",
        "y",
        "Lokhttp3/a0$a;",
        "requestBuilder",
        "b",
        "",
        "",
        "c",
        "",
        "id",
        "Lcom/bilibili/lib/videoupload/callback/h;",
        "callback",
        "a",
        "A",
        "uploadId",
        "extra",
        "e",
        "(JLjava/util/Map;)V",
        "v",
        "w",
        "g",
        "(Ljava/util/Map;)V",
        "i",
        "f",
        "d",
        "z",
        "s",
        "u",
        "t",
        "m",
        "o",
        "n",
        "j",
        "l",
        "k",
        "p",
        "r",
        "q",
        "",
        "step",
        "result",
        "x",
        "(ILjava/lang/String;JLjava/util/Map;)V",
        "h",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mCallback",
        "Ljava/lang/String;",
        "getCurrentTraceId",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "currentTraceId",
        "<init>",
        "()V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/videoupload/utils/j;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/lib/videoupload/callback/h;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/utils/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/utils/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/videoupload/utils/j;->a:Lcom/bilibili/lib/videoupload/utils/j;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "X-Event-TraceID"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(Ldo1/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo1/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "task_id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldo1/l;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    const-string v3, "profile"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldo1/l;->t()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "step"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "start_time"

    .line 57
    .line 58
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "end_time"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_1
    const-string v3, "upos_uri"

    .line 82
    .line 83
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v2, v1

    .line 94
    :goto_0
    const-string v1, "biz_id"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ldo1/l;->v()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "file_size"

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "file_name"

    .line 118
    .line 119
    invoke-virtual {p1}, Ldo1/l;->w()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "other_info"

    .line 127
    .line 128
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final y(Ldo1/l;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->a:Lcom/bilibili/lib/videoupload/utils/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/videoupload/utils/j;->c(Ldo1/l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldo1/l;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Ldo1/l;->t()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p0, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p0, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p0, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq p0, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/videoupload/utils/j;->p(JLjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/videoupload/utils/j;->j(JLjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/videoupload/utils/j;->m(JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/videoupload/utils/j;->s(JLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/videoupload/utils/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a(JLcom/bilibili/lib/videoupload/callback/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "cancel"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "init"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/videoupload/callback/h;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "meta_fail"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/videoupload/callback/h;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "meta_start"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/videoupload/utils/j;->f(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "success"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/videoupload/utils/j;->i(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/videoupload/callback/h;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "meta_success"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_chunk"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_chunk_fail"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_chunk_success"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_init"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_init_fail"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_init_success"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_merge"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_merge_fail"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "req_merge_success"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "start_pre"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "start_pre_fail"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "start_pre_success"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "start_fail"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "error"

    .line 3
    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->r(JLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/lib/videoupload/utils/j;->A(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->q(JLjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->l(JLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->k(JLjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->o(JLjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->n(JLjava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->u(JLjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->t(JLjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_0
    const-string p1, "cancel"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->d(JLjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const-string p1, "stop"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/lib/videoupload/utils/j;->z(JLjava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_1
    return-void
.end method

.method public final z(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/videoupload/callback/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "stop"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/videoupload/callback/h;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
