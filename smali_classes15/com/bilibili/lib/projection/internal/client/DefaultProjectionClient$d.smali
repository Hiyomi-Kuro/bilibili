.class final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->T()V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lvk1/a;",
        "Lcom/bilibili/lib/projection/internal/device/a;",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Lvk1/a;",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Lvk1/a;",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;>;",
            "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lvk1/a;",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    const-string v2, "Client "

    .line 22
    .line 23
    const-string v3, "ProjectionClient"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", panel change to "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvk1/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/base/b;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvk1/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/base/b;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", device change to "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/a;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x6

    .line 147
    if-eq v0, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->a0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->f0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lvk1/a;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->e0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x1

    .line 208
    if-ne v2, v3, :cond_4

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->e0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v3, :cond_4

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_4
    invoke-interface {v0, v1}, Lvk1/a;->I1(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lvk1/a;

    .line 239
    .line 240
    invoke-interface {v0}, Lvk1/a;->hide()V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
