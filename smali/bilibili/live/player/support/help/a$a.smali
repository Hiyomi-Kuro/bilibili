.class public final Lbilibili/live/player/support/help/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/help/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/help/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 $2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0016\u0010\u001aR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\t\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lbilibili/live/player/support/help/a$a;",
        "",
        "",
        "isSuccess",
        "Lgf3/s;",
        "d",
        "",
        "toString",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "a",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "getReason",
        "()Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "setReason",
        "(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V",
        "reason",
        "b",
        "Z",
        "isP2P",
        "()Z",
        "(Z)V",
        "",
        "c",
        "I",
        "getTcpErrorChangeUrlTime",
        "()I",
        "(I)V",
        "tcpErrorChangeUrlTime",
        "Ljava/lang/String;",
        "getChangeUrlText",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "changeUrlText",
        "e",
        "tcpErrorText",
        "<init>",
        "f",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lbilibili/live/player/support/help/a$a$a;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/help/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/help/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/help/a$a;->f:Lbilibili/live/player/support/help/a$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilibili/live/player/support/help/a$a;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lbilibili/live/player/support/help/a$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbilibili/live/player/support/help/a$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/help/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/help/a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/help/a$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Tcp\u5207\u6362\u6210\u529f"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Tcp\u5207\u6362\u6210\u529f\uff0c\u8bf7\u6c42P0\u63a5\u53e3!\u66f4\u6362URL"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lbilibili/live/player/support/help/a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u6362\u5730\u5740\u903b\u8f91\u7c7b\u578b:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbilibili/live/player/support/help/a$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "\u5f00\u542f\u76f4\u64ad P2P:"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lbilibili/live/player/support/help/a$a;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "TCPError\u5207\u5907\u7ebf\u6b21\u6570:"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lbilibili/live/player/support/help/a$a;->c:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "TCP\u5207\u6362\u63d0\u793a:"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lbilibili/live/player/support/help/a$a;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\u5f02\u5e38\u539f\u56e0IJK:"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 114
    .line 115
    iget-object v2, p0, Lbilibili/live/player/support/help/a$a;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 116
    .line 117
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->O(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-string v1, "CDN\u5207\u5907\u7ebf"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "error errorCode:"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lbilibili/live/player/support/help/a$a;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 144
    .line 145
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v1, p0, Lbilibili/live/player/support/help/a$a;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 160
    .line 161
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq v1, v2, :cond_4

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-eq v1, v2, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-eq v1, v2, :cond_2

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    if-eq v1, v2, :cond_1

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "error reason:"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lbilibili/live/player/support/help/a$a;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 188
    .line 189
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const-string v1, "ASSET_UPDATE_REASON_HTTP_RESPONSE_INVALID"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff08\u8d85\u65f6\uff0c\u5efa\u8fde\u5931\u8d25\u7b49\uff09\u60c5\u51b5\u4e0b\u56de\u8c03\uff0c\u53e6\u5916\u6536\u8d39wifi\u6bcf\u6b21\u90fd\u4f1a\u56de\u8c03"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const-string v1, "\u7f51\u7edc\u5207\u6362\u56de\u8c03"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const-string v1, "flv\u591a\u5206\u6bb5\u7684\u60c5\u51b5\u4e0b\u56de\u8c03"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
