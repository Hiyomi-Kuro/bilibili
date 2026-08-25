.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->O(IIJZZZ)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->S(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    iget-wide v4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->b:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->e2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x4

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->d1()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_1
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->X1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Float;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->H0()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-interface {v4}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_3
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->X1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Float;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$d;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
