.class public final Le11/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le11/e$a;,
        Le11/e$b;,
        Le11/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u0014\u0018\u001dB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJD\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002JL\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Le11/e;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "response",
        "",
        "cardType",
        "spid",
        "desc",
        "productTag",
        "Le11/e$a;",
        "callback",
        "Lgf3/s;",
        "f",
        "Le11/e$c;",
        "orderResultObj",
        "e",
        "encryptedUserId",
        "token",
        "d",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/bilibili/fd_service/active/unicom/UnicomApiService;",
        "b",
        "Lcom/bilibili/fd_service/active/unicom/UnicomApiService;",
        "mUnicomApiService",
        "<init>",
        "(Landroid/app/Activity;)V",
        "c",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Le11/e$b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le11/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le11/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le11/e;->c:Le11/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-class p1, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 7
    .line 8
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 13
    .line 14
    iput-object p1, p0, Le11/e;->b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Le11/e;Le11/e$a;Le11/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le11/e;->e(Le11/e$a;Le11/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Le11/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Le11/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le11/e;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le11/e;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Le11/e$a;Le11/e$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Le11/e$a;->a(Le11/e$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    const-string v1, "tf.app.unicom.pkg.buy"

    .line 11
    .line 12
    const-string v2, "buy pkg response: %s"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "errorinfo"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, p2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v2, "resultcode"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v3, "userid"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object p1, p2

    .line 52
    :goto_3
    const-string v3, "0"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/fd_service/unicom/pkg/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p3}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/i;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lcom/bilibili/lib/tf/TfWay;->UNICOM_CDN:Lcom/bilibili/lib/tf/TfWay;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/bilibili/lib/tf/TfType;->PACKAGE:Lcom/bilibili/lib/tf/TfType;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setType(Lcom/bilibili/lib/tf/TfType;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1, v5}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Le11/e$c;

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    invoke-direct {p1, p3, p2, v4, p2}, Le11/e$c;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p6, p1}, Le11/e;->e(Le11/e$a;Le11/e$c;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-string p1, "response body userid is empty, "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance p1, Le11/e$c;

    .line 163
    .line 164
    const-string p2, "invalid user id"

    .line 165
    .line 166
    invoke-direct {p1, v5, p2}, Le11/e$c;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p6, p1}, Le11/e;->e(Le11/e$a;Le11/e$c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const-string p1, "9010"

    .line 174
    .line 175
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const-string p2, "error info = "

    .line 180
    .line 181
    const-string p3, "response body resultcode = "

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance p1, Le11/e$c;

    .line 198
    .line 199
    invoke-direct {p1, v5, v1}, Le11/e$c;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p6, p1}, Le11/e;->e(Le11/e$a;Le11/e$c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    new-instance p1, Le11/e$c;

    .line 219
    .line 220
    invoke-direct {p1, v5, v1}, Le11/e$c;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p6, p1}, Le11/e;->e(Le11/e$a;Le11/e$c;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string p3, "2"

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-interface {p1, p2, p3, p4}, Lp11/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p4, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "buy pkg start, spid(%s), ordertype(%s), userid(%s)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "tf.app.unicom.pkg.buy"

    .line 28
    .line 29
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le11/e;->b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 33
    .line 34
    invoke-interface {v0, p4, v3, p1, p2}, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;->orderPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Le11/e$d;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v5, p6

    .line 46
    move-object v6, p7

    .line 47
    invoke-direct/range {v0 .. v6}, Le11/e$d;-><init>(Le11/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
