.class public final Ltv/danmaku/biliplayerv2/e$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J:\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0004R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/e$b;",
        "",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "",
        "b",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "interceptor",
        "c",
        "id",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "d",
        "",
        "a",
        "Landroidx/collection/v0;",
        "Landroidx/collection/v0;",
        "sPlayerSharedRecord",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ltv/danmaku/biliplayerv2/e$b;

.field private static final b:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ltv/danmaku/biliplayerv2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/e$b;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltv/danmaku/biliplayerv2/e$b;->b:Landroidx/collection/v0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "key_share_media_context"

    .line 16
    .line 17
    invoke-static {p1, v3, v0, v1, v2}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Low3/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Low3/w;->release()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final b(Ltv/danmaku/biliplayerv2/e;)I
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Ltv/danmaku/biliplayerv2/e$b;->c(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/m;Lsf3/l;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/m;Lsf3/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
            "Ltv/danmaku/biliplayerv2/e;",
            "Ltv/danmaku/biliplayerv2/m;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/m;",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "prepare for share"

    .line 10
    .line 11
    const-string v2, "IPlayerContainer"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Ltv/danmaku/biliplayerv2/e$b;->b:Landroidx/collection/v0;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/collection/v0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "something error, this playerContainer@"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " has been shared"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    const/4 v4, 0x4

    .line 55
    const/4 v5, -0x1

    .line 56
    if-eq v0, v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    const-string p1, "prepare for share failed"

    .line 65
    .line 66
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_1
    sget-object v0, Ltv/danmaku/biliplayerv2/e$b$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v0, v0, v4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    if-eq v0, v4, :cond_6

    .line 82
    .line 83
    const/4 p4, 0x2

    .line 84
    if-eq v0, p4, :cond_2

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "prepare for share failed:sharingType="

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_2
    if-nez p3, :cond_3

    .line 108
    .line 109
    new-instance p3, Ltv/danmaku/biliplayerv2/m;

    .line 110
    .line 111
    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/m;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p1, Ltv/danmaku/biliplayerv2/PlayerSharingType;->PLAYER_CORE:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 115
    .line 116
    invoke-interface {p2, p1, p3}, Ltv/danmaku/biliplayerv2/e;->v(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "key_share_player_core"

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ltv/danmaku/biliplayerv2/m;->k(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    :cond_4
    new-instance p1, Ltv/danmaku/biliplayerv2/e$c;

    .line 148
    .line 149
    invoke-direct {p1, v6, v7, p3}, Ltv/danmaku/biliplayerv2/e$c;-><init>(JLtv/danmaku/biliplayerv2/m;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, p1}, Landroidx/collection/v0;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "prepare for share player core success"

    .line 156
    .line 157
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string p1, "prepare for share player core failed"

    .line 162
    .line 163
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    :goto_0
    return v1

    .line 168
    :cond_6
    if-nez p3, :cond_7

    .line 169
    .line 170
    new-instance p3, Ltv/danmaku/biliplayerv2/m;

    .line 171
    .line 172
    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/m;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object p1, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 176
    .line 177
    invoke-interface {p2, p1, p3}, Ltv/danmaku/biliplayerv2/e;->v(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "key_share_media_context"

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ltv/danmaku/biliplayerv2/m;->k(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    const-string p1, "BiliPlayerV2"

    .line 189
    .line 190
    const-string p2, "No media playcontext, share failed!!"

    .line 191
    .line 192
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_8
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    :cond_9
    if-eqz p4, :cond_a

    .line 217
    .line 218
    invoke-interface {p4, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    const/4 p1, 0x0

    .line 229
    :goto_1
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string p4, "from_auto_play"

    .line 234
    .line 235
    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ltv/danmaku/biliplayerv2/e$c;

    .line 239
    .line 240
    invoke-direct {p1, v6, v7, p3}, Ltv/danmaku/biliplayerv2/e$c;-><init>(JLtv/danmaku/biliplayerv2/m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, p1}, Landroidx/collection/v0;->a(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "prepare for share success"

    .line 247
    .line 248
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method public final d(I)Ltv/danmaku/biliplayerv2/e$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/e$b;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltv/danmaku/biliplayerv2/e$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->m(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
