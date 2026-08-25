.class public final Lbo/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u000c\u0010\u000e\u001a\u00020\t*\u00020\u0002H\u0002J\u000c\u0010\u000f\u001a\u00020\t*\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbo/c;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "e",
        "i",
        "Lcom/bilibili/lib/blrouter/r;",
        "",
        "oldKey",
        "newKey",
        "Lgf3/s;",
        "l",
        "h",
        "k",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "",
        "Z",
        "useGeminiDetail",
        "<init>",
        "()V",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lbo/c$a;

.field private static final c:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/c;->b:Lbo/c$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbo/c;->c:Lkotlin/collections/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Ljn2/a;

    .line 7
    .line 8
    const-string v2, "UnitedDetailABService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljn2/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljn2/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, Lbo/c;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lbo/c;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/c;->j(Lbo/c;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/blrouter/RouteRequest;Lbo/c;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbo/c;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Lbo/c;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlin/collections/i;
    .locals 1

    .line 1
    sget-object v0, Lbo/c;->c:Lkotlin/collections/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbo/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Lbo/a;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lbo/c;Lcom/bilibili/lib/blrouter/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic f(Lbo/c;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/c;->e(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final g(Lcom/bilibili/lib/blrouter/RouteRequest;Lbo/c;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "anime"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "epid"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "play"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p3, v5, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "!epid="

    .line 86
    .line 87
    invoke-static {v0, v1, v7, v6, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p3, v5, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lbo/c;->a:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_2
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p3, v5, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "season_id"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-interface {p3, v0, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "mobile/bangumi/i/"

    .line 162
    .line 163
    invoke-static {p2, v0, v7, v6, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const-string v0, "from_spmid"

    .line 168
    .line 169
    const-string v1, "intentFrom"

    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v2, "bangumi/i/"

    .line 182
    .line 183
    invoke-static {p2, v2, v7, v6, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {p0}, Lbo/d;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    const-string p0, "12"

    .line 196
    .line 197
    invoke-interface {p3, v1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 198
    .line 199
    .line 200
    const-string p0, "activity.h5.0.0"

    .line 201
    .line 202
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-direct {p1, p0}, Lbo/c;->h(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p3, v1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0}, Lbo/c;->k(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 221
    .line 222
    return-object p0
.end method

.method private final h(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbo/d;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "12"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "intentFrom"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1
.end method

.method private final i(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbo/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbo/b;-><init>(Lbo/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final j(Lbo/c;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 10

    .line 1
    const-string v0, "intentFrom"

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbo/c;->l(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "epid"

    .line 9
    .line 10
    const-string v1, "episode_id"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lbo/c;->l(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "auto_play"

    .line 16
    .line 17
    const-string v1, "auto_play_type"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lbo/c;->l(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "season_cover"

    .line 23
    .line 24
    const-string v1, "cover"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lbo/c;->l(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "thumb_up_dm_id"

    .line 30
    .line 31
    const-string v1, "dmid"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lbo/c;->l(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "start_progress"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "progress"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p0, "is_fullScreen"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_0
    const-string v1, "is_inline_fullscreen"

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "fullscreen_mode"

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, v2, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 129
    .line 130
    .line 131
    const-string p0, "comid"

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-wide v5, v1

    .line 153
    :goto_2
    const-string p0, "lzlid"

    .line 154
    .line 155
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-wide v7, v1

    .line 173
    :goto_3
    const-string p0, "comment_state"

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    const/4 p0, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 p0, 0x0

    .line 188
    :goto_4
    const-string v9, "chat_hall_tab_state"

    .line 189
    .line 190
    invoke-interface {p1, v9}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const/4 v9, 0x0

    .line 203
    :goto_5
    if-nez p0, :cond_b

    .line 204
    .line 205
    cmp-long p0, v5, v1

    .line 206
    .line 207
    if-lez p0, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    if-eqz v9, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 215
    :cond_c
    :goto_7
    const-string p0, "tab_index"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 222
    .line 223
    .line 224
    const-string p0, "comment_root_id"

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 231
    .line 232
    .line 233
    const-string p0, "comment_secondary_id"

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    return-object p0
.end method

.method private final k(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from_spmid"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbo/d;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "activity.h5.0.0"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final l(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "router url: originUrl:"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "BangumiDetailInterceptor"

    .line 27
    .line 28
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lbo/c;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lbo/c;->b:Lbo/c$a;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbo/d;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lbo/c$a;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v0, v2, v1, v2}, Lbo/c;->f(Lbo/c;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "bilibili"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "united_video"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "legacyOgvRouter"

    .line 95
    .line 96
    const-string v5, "1"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "id"

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    const-string v4, "0"

    .line 123
    .line 124
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "avid:"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "player_preload"

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v6, Lvj/a;->a:Lvj/a;

    .line 171
    .line 172
    sget-object v7, Lcom/bilibili/app/gemini/playpreload/PreloadType;->OGV:Lcom/bilibili/app/gemini/playpreload/PreloadType;

    .line 173
    .line 174
    invoke-virtual {v6, v7, v4}, Lvj/a;->c(Lcom/bilibili/app/gemini/playpreload/PreloadType;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v5}, Lcom/bilibili/lib/blrouter/d;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v5}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6, v5, v4}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 200
    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "replace play preload to id:"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, v0, p1}, Lbo/c;->e(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->H0()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "hd_united_video"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->S(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v11, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 282
    .line 283
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->REDIRECT:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {p0, p1}, Lbo/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/16 v9, 0xec

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object v0, v11

    .line 298
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 299
    .line 300
    .line 301
    return-object v11

    .line 302
    :cond_6
    invoke-direct {p0, p1}, Lbo/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method
