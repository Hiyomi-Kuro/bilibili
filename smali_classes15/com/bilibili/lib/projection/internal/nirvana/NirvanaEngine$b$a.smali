.class public abstract Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/nirvana/api/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/nirvana/api/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00a6\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;",
        "Lcom/bilibili/lib/nirvana/api/g;",
        "T",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "Lgf3/s;",
        "a",
        "data",
        "b",
        "(Lcom/bilibili/lib/nirvana/api/g;)V",
        "",
        "Ljava/lang/String;",
        "actionName",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;",
        "reportParams",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, -0x4e35

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "noreport"

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->a0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v12, v1, v4

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    move-object v7, v3

    .line 70
    iget-object v8, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x3c0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-static/range {v6 .. v19}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lcom/bilibili/lib/nirvana/api/ActionStatus;->DEVICE_REMOVED:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Lcom/bilibili/lib/nirvana/api/ActionStatus;->NATIVE_FAILURE:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->a0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iget-object v4, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 146
    .line 147
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sub-long v12, v1, v4

    .line 158
    .line 159
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_5
    move-object v7, v3

    .line 178
    iget-object v8, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 179
    .line 180
    iget-object v9, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 183
    .line 184
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    const/4 v11, 0x2

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getActionContent()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getResponseContent()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-interface/range {v6 .. v17}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->S0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->a0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "noreport"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long v11, v1, v3

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    move-object v6, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v7, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->c:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b:Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x3c0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v5 .. v18}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
