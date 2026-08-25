.class public final Ltl2/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/audiowave/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl2/a;->c(ILcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tl2/a$c",
        "Lcom/bilibili/studio/editor/moudle/audiowave/a;",
        "",
        "taskId",
        "",
        "leftData",
        "rightData",
        "Lgf3/s;",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltl2/a;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ltl2/a;Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl2/a$c;->a:Ltl2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltl2/a$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 4
    .line 5
    iput-wide p3, p0, Ltl2/a$c;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J[F[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl2/a$c;->a:Ltl2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltl2/a;->b(Ltl2/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    move-object p3, p4

    .line 17
    :cond_0
    const-string p4, "generateAudioData onWaveDataGenSuccess taskId="

    .line 18
    .line 19
    const-string v0, "BiliEditorAudioWaveDataModel"

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",waveData="

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length p1, p3

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget p2, p3, p1

    .line 56
    .line 57
    array-length p4, p3

    .line 58
    new-array p4, p4, [F

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    move v1, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    aget v2, p3, p1

    .line 66
    .line 67
    add-int/lit8 v3, p2, 0x1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v2, p4, p2

    .line 74
    .line 75
    invoke-static {v1, v2}, Lxf3/q;->g(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    move p2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Ltl2/a$c;->a:Ltl2/a;

    .line 84
    .line 85
    invoke-static {p1}, Ltl2/a;->a(Ltl2/a;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Ltl2/a$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Ltl2/a$a;

    .line 96
    .line 97
    iget-wide v2, p0, Ltl2/a$c;->c:J

    .line 98
    .line 99
    invoke-direct {p3, p4, v2, v3, v1}, Ltl2/a$a;-><init>([FJF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltl2/a$c;->a:Ltl2/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltl2/a;->f()Lsf3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ",waveData == null"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generateAudioData onWaveDataGenFail taskId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorAudioWaveDataModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltl2/a$c;->a:Ltl2/a;

    .line 24
    .line 25
    invoke-static {v0}, Ltl2/a;->b(Ltl2/a;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
