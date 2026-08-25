.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/r;
.super Lcom/bilibili/app/comm/bhcommon/interceptor/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 22\u00020\u00012\u00020\u0002:\u0001\u0019B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J2\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0002J\u001c\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J0\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R$\u0010+\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/r;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/b;",
        "Lcom/bilibili/app/comm/bhwebview/api/u;",
        "Landroid/net/Uri;",
        "url",
        "n",
        "",
        "",
        "headers",
        "Ltd/m;",
        "m",
        "",
        "isDebugMod",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
        "entry",
        "Lcom/bilibili/app/comm/bh/o;",
        "view",
        "canChangeTarget",
        "k",
        "modName",
        "modVersion",
        "l",
        "",
        "f",
        "d",
        "a",
        "b",
        "Lgf3/s;",
        "release",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "c",
        "h",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "config",
        "Ljava/lang/String;",
        "TAG",
        "e",
        "redirectUrl",
        "value",
        "I",
        "o",
        "(I)V",
        "offlineApplyStatus",
        "g",
        "i",
        "Z",
        "hitShortcut",
        "<init>",
        "(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;)V",
        "j",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;


# instance fields
.field private final c:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->j:Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    const-string p1, "WebModInterceptor"

    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;-><init>(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;)V

    return-void
.end method

.method private final k(ZLcom/bilibili/app/comm/bhcommon/interceptor/o;Ljava/lang/String;Lcom/bilibili/app/comm/bh/o;Z)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "mod name is "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", mod version is "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "page bh disable: not match packages"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->o(I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_0
    invoke-interface {p2, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->reviseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "1"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v8, 0x1

    .line 94
    const-string v9, "canChangeTarget = ["

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const-string v3, "://"

    .line 99
    .line 100
    const-string v4, "http"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->o(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "] hit version 2 Override url => "

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string p2, "3"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->o(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "] hit version 3 Override url => "

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-direct {p0, v8}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->o(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "] hit version 1 Override url => "

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    iput-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    if-eqz p5, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    return v1

    .line 226
    :cond_4
    :goto_1
    invoke-interface {p4, v2}, Lcom/bilibili/app/comm/bh/o;->I(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string p4, "[interceptor] redirect "

    .line 237
    .line 238
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, "\n => "

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v8
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/h;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lrd/e;->a:Lrd/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrd/e;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lrd/e;->g()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    throw p1
.end method

.method private final m(Landroid/net/Uri;Ljava/util/Map;)Ltd/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "error when downgrade request \""

    .line 4
    .line 5
    const-string v2, "downgrade"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "bilihttps"

    .line 12
    .line 13
    const-string v5, "https"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    sget-object v4, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/e;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v4, v5, v7, v6, v7}, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aget-object v5, v4, v5

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aget-object v4, v4, v6

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\", empty input stream"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, p2, v4}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "empty input stream"

    .line 89
    .line 90
    invoke-interface {p1, v3, v2, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v5, v4, v6, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "0"

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-interface {v0, v3, v2, v1, v4}, Lcom/bilibili/app/comm/bhwebview/api/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "success downgrade request \""

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "\" instead of \""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "\"..."

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :goto_0
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\", exception: \""

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x22

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v4, v1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p2, v3, v2, v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7
.end method

.method private final n(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lrd/e;->a:Lrd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "alias is empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lrd/e;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lrd/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrd/a;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    :goto_1
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/h0;->G(Ljava/util/Map;)Lkotlin/sequences/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/sequences/o;->x(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lrd/a;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    invoke-static {v4, v5}, Lxf3/q;->h(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v1}, Lrd/a;->b()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lrd/a;->c()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_5
    invoke-static {v3, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v1}, Lrd/a;->c()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_9
    if-nez v2, :cond_a

    .line 281
    .line 282
    move-object v2, p1

    .line 283
    :cond_a
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "mapping targetUrl = "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v4, ", originUrl = "

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v2
.end method

.method private final o(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "set offlineApplyStatus = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", redirectUrl = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;Ljava/util/Map;)Ltd/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const-string v2, "bilihttps"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "offline request intercept..., url = "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", status = "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v6, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1, v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget-object v4, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "error getting local file of "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v5, v6, p1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :goto_1
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/e;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/io/g;->t(Ljava/io/File;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p2, v2, v1, v3, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v2, 0x0

    .line 143
    aget-object v4, p2, v2

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    aget-object p2, p2, v5

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->i:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "html"

    .line 155
    .line 156
    invoke-static {v6, v7, v2, v3, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    sget-object v1, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iput-boolean v5, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->i:Z

    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "find shortcut source success, build response, url = "

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4, p2, v0, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    new-instance v1, Lcom/bilibili/app/comm/bhcommon/interceptor/d;

    .line 223
    .line 224
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/d;-><init>(Ljava/io/File;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "find offline source success, build response, url = "

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4, p2, v1, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_5
    :goto_2
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "find offline source fail, url = "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, ", redirectUrl = "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    if-ne p1, v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "offline.bilibili.com"

    .line 300
    .line 301
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->m(Landroid/net/Uri;Ljava/util/Map;)Ltd/m;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_8

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->m(Landroid/net/Uri;Ljava/util/Map;)Ltd/m;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_9
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->a(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->f(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->j:Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r$a;->a(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "resource force online, url = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->o(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x1

    .line 59
    xor-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "mapping targetUrl = "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", originUrl = "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bhcommon/utils/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long/2addr v8, v2

    .line 115
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "try find debug entry, value: "

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "debug mod hit, mod name is "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v5, p2, v8, v9}, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    move-object v2, p0

    .line 182
    move-object v6, p1

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->k(ZLcom/bilibili/app/comm/bhcommon/interceptor/o;Ljava/lang/String;Lcom/bilibili/app/comm/bh/o;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 193
    .line 194
    invoke-virtual {p2, v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    sub-long/2addr v9, v2

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v5, p2, v9, v10}, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v2, p0

    .line 214
    move-object v6, p1

    .line 215
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->k(ZLcom/bilibili/app/comm/bhcommon/interceptor/o;Ljava/lang/String;Lcom/bilibili/app/comm/bh/o;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    return v8

    .line 222
    :cond_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    :cond_4
    if-nez v0, :cond_5

    .line 225
    .line 226
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "can not find offline resource, force online"

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
