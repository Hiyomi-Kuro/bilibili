.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->e(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->d(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic e(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "ct.nav.hide"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "comment.report_url"

    .line 6
    .line 7
    const-string v1, "https://www.bilibili.com/h5/comment/report"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "mid"

    .line 82
    .line 83
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "oid"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "pageType"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "rpid"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "platform"

    .line 110
    .line 111
    const-string v1, "android"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "build"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "scene"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ordering"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "from_spmid"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 178
    .line 179
    const-string v1, "bilibili://fragment/comment-select"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x2710

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n;-><init>(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/o;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/o;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 234
    .line 235
    .line 236
    :goto_0
    const/4 p1, 0x0

    .line 237
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$d;->c(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
