.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;->a(Lcom/bilibili/lib/projection/internal/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->v()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "ProjectionEngineManager"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    sget-object v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v3, v2, v4}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)Lcom/bilibili/lib/projection/internal/device/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/g;->getSession()Lel1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v3, v3, Lel1/d$a;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lel1/b;

    .line 100
    .line 101
    const/16 v6, -0xc8

    .line 102
    .line 103
    invoke-direct {v5, v6, v3}, Lel1/b;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lcom/bilibili/lib/projection/internal/g;->g(Lel1/d;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v3, p1, v2, v4, v2}, Lcom/bilibili/lib/projection/internal/reporter/c;->d(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Restore success: "

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", device: "

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2e

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-string p1, "Restore too slow, ignored."

    .line 168
    .line 169
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
