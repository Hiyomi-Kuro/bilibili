.class public final Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/mod/ModStaggerSource;->b(Lcom/bilibili/gripper/mod/e;Lf2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/mod/ModStaggerSource$init$2",
        "Lcom/bilibili/lib/stagger/c$c;",
        "Lcom/bilibili/lib/stagger/c;",
        "resource",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/stagger/c$a;",
        "info",
        "b",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/mod/ModStaggerSource;

.field final synthetic b:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Lcom/bilibili/gripper/mod/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/mod/ModStaggerSource;Lf2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/mod/ModStaggerSource;",
            "Lf2/b<",
            "Lcom/bilibili/gripper/mod/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;->a:Lcom/bilibili/gripper/mod/ModStaggerSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;->b:Lf2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/stagger/c;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribeAll: onSuccess result = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ModStagger"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/lib/stagger/e;->getExtra()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    const-string v4, "extra"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    const-string v6, "process"

    .line 47
    .line 48
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v2, v1, v7

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;->a:Lcom/bilibili/gripper/mod/ModStaggerSource;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/gripper/mod/ModStaggerSource;->e(Lcom/bilibili/gripper/mod/ModStaggerSource;)Lx31/b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v10, "public.modmanager.staggerload.track"

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    sget-object v13, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2$onSuccess$1;->INSTANCE:Lcom/bilibili/gripper/mod/ModStaggerSource$init$2$onSuccess$1;

    .line 72
    .line 73
    invoke-interface/range {v8 .. v13}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;->a:Lcom/bilibili/gripper/mod/ModStaggerSource;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/bilibili/gripper/mod/ModStaggerSource;->c(Lcom/bilibili/gripper/mod/ModStaggerSource;Lcom/bilibili/lib/stagger/c;)Lcom/bilibili/gripper/mod/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;->a:Lcom/bilibili/gripper/mod/ModStaggerSource;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bilibili/gripper/mod/ModStaggerSource;->e(Lcom/bilibili/gripper/mod/ModStaggerSource;)Lx31/b;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v10, "public.modmanager.staggerload.track"

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    new-array v2, v2, [Lkotlin/Pair;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/bilibili/lib/stagger/e;->getExtra()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v3, p1

    .line 106
    :goto_0
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v2, v5

    .line 111
    .line 112
    const-string p1, "1"

    .line 113
    .line 114
    invoke-static {v6, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v2, v7

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lcom/bilibili/gripper/mod/f;->getPool()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x2f

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/bilibili/gripper/mod/f;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v3, "path"

    .line 149
    .line 150
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v2, v0

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/bilibili/gripper/mod/f;->getVersion()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "ver"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object p1, v2, v0

    .line 172
    .line 173
    const-string p1, "mod"

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/bilibili/gripper/mod/f;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object p1, v2, v0

    .line 185
    .line 186
    const-string p1, "pool"

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/bilibili/gripper/mod/f;->getPool()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object p1, v2, v0

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/bilibili/gripper/mod/f;->getSupportType()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "supportType"

    .line 208
    .line 209
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x6

    .line 214
    aput-object p1, v2, v0

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v12, 0x1

    .line 221
    sget-object v13, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2$onSuccess$2;->INSTANCE:Lcom/bilibili/gripper/mod/ModStaggerSource$init$2$onSuccess$2;

    .line 222
    .line 223
    invoke-interface/range {v8 .. v13}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object p1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$2;->b:Lf2/b;

    .line 227
    .line 228
    invoke-interface {p1, v1}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method

.method public b(Lcom/bilibili/lib/stagger/c$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribeAll: onError info = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ModStagger"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
