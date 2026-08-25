.class public Ltv/danmaku/bili/ui/freedata/tracer/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/fd_service/FreeDataQualityTracer;


# static fields
.field private static final b:Ltv/danmaku/bili/ui/freedata/tracer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/freedata/tracer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/tracer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/freedata/tracer/d;->b:Ltv/danmaku/bili/ui/freedata/tracer/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ltv/danmaku/bili/ui/freedata/tracer/d;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/freedata/tracer/d;->b:Ltv/danmaku/bili/ui/freedata/tracer/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/fd_service/FreeDataQualityTracer$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "quality trace "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->a:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "type"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->b:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "resource"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->c:Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "result"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->d:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "error"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "url"

    .line 79
    .line 80
    iget-object v2, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "usrid"

    .line 86
    .line 87
    iget-object v2, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "rule"

    .line 93
    .line 94
    iget-object v2, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->j:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "cost"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    const-string v1, "main.freeflow.quality.track"

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->H(ZLjava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
