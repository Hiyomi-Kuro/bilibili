.class final Lcom/bilibili/adcommon/biz/comment/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J:\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0011H\u0002J:\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0011H\u0002J:\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0011H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0014\u0010\u0018\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u0019\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/comment/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isLandscapeMode",
        "isHalfScreen",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "l",
        "Lcom/bilibili/adcommon/biz/comment/b;",
        "clickParam",
        "c",
        "Lcom/bilibili/adcommon/biz/comment/AdCommentData;",
        "ad",
        "",
        "trackId",
        "",
        "baseReportParams",
        "e",
        "Lgf3/s;",
        "h",
        "f",
        "g",
        "m",
        "k",
        "d",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/comment/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/comment/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/comment/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/comment/l;->a:Lcom/bilibili/adcommon/biz/comment/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/biz/comment/l;->j(Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/comment/l;->i(Ljava/util/Map;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->a()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object v1, Lcom/bilibili/adcommon/biz/comment/i;->a:Lcom/bilibili/adcommon/biz/comment/i;

    .line 46
    .line 47
    const-string v2, "community.public-community.in-app-callup.0.click"

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/biz/comment/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->c()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/adcommon/biz/comment/l;->e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/bilibili/adcommon/biz/comment/l;->g(Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    sget-object p1, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, p2, v2, v0, v2}, Lcom/bilibili/adcommon/router/j;->o(Lcom/bilibili/adcommon/router/j;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method private final e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/comment/AdCommentData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v3

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v5, v3}, Lcom/bilibili/adcommon/router/j;->o(Lcom/bilibili/adcommon/router/j;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lzz0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    cmp-long v5, v0, v3

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->k()Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;->POPUP:Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/comment/l;->h(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/comment/l;->f(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    sget-object v0, Lcom/bilibili/adcommon/biz/comment/i;->a:Lcom/bilibili/adcommon/biz/comment/i;

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v4, "callup"

    .line 86
    .line 87
    const-string v6, "1"

    .line 88
    .line 89
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v3

    .line 96
    :goto_1
    const-string v4, "community.public-community.callup.0.click"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/adcommon/biz/comment/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "community.public-community.h5-callup.0.show"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p4}, Lcom/bilibili/adcommon/biz/comment/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/bilibili/adcommon/biz/comment/l;->g(Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    if-nez p3, :cond_7

    .line 114
    .line 115
    const-string p3, ""

    .line 116
    .line 117
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/bilibili/adcommon/biz/comment/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2, v3, v5, v3}, Lcom/bilibili/adcommon/router/j;->o(Lcom/bilibili/adcommon/router/j;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    return v1
.end method

.method private final f(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/comment/AdCommentData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, p3

    .line 25
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/bilibili/adcommon/biz/comment/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/bilibili/adcommon/biz/comment/i;->a:Lcom/bilibili/adcommon/biz/comment/i;

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v4, "0"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v4, "1"

    .line 65
    .line 66
    :goto_2
    const-string v5, "callup"

    .line 67
    .line 68
    invoke-interface {p4, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p4, v2

    .line 75
    :goto_3
    const-string v4, "community.public-community.callup.0.click"

    .line 76
    .line 77
    invoke-virtual {v3, v4, p4}, Lcom/bilibili/adcommon/biz/comment/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/adcommon/biz/comment/l;->g(Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    if-nez p3, :cond_7

    .line 95
    .line 96
    move-object p3, v1

    .line 97
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/bilibili/adcommon/biz/comment/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-static {p1, p2, v2, p3, v2}, Lcom/bilibili/adcommon/router/j;->o(Lcom/bilibili/adcommon/router/j;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    return-void
.end method

.method private final g(Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/biz/comment/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p2, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bilibili/adcommon/router/j;->o(Lcom/bilibili/adcommon/router/j;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/comment/AdCommentData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lgd/g;->i:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lod/e;->h:I

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/adcommon/biz/comment/j;

    .line 29
    .line 30
    invoke-direct {v2, p4}, Lcom/bilibili/adcommon/biz/comment/j;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lod/e;->i:I

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/adcommon/biz/comment/k;

    .line 40
    .line 41
    invoke-direct {v2, p4, p1, p2, p3}, Lcom/bilibili/adcommon/biz/comment/k;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/adcommon/biz/comment/i;->a:Lcom/bilibili/adcommon/biz/comment/i;

    .line 52
    .line 53
    const-string p2, "community.public-community.purchase-confirm.all.show"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/adcommon/biz/comment/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final i(Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/adcommon/biz/comment/i;->a:Lcom/bilibili/adcommon/biz/comment/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const-string v0, "community.public-community.purchase-confirm.all.click"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p0}, Lcom/bilibili/adcommon/biz/comment/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final j(Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p4, Lcom/bilibili/adcommon/biz/comment/i;->a:Lcom/bilibili/adcommon/biz/comment/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p5, 0x0

    .line 22
    :goto_0
    const-string v0, "community.public-community.purchase-confirm.all.click"

    .line 23
    .line 24
    invoke-virtual {p4, v0, p5}, Lcom/bilibili/adcommon/biz/comment/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object p4, Lcom/bilibili/adcommon/biz/comment/l;->a:Lcom/bilibili/adcommon/biz/comment/l;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/bilibili/adcommon/biz/comment/l;->f(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v1, "__FROMTRACKIDMD5__"

    .line 2
    .line 3
    invoke-static {p2}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final l(Landroid/content/Context;ZZLcom/bilibili/adcommon/basic/model/SourceContent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p1, p4}, Lcom/bilibili/adcommon/routeservice/a;->l(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_2
    return v0
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "JD_DEFAULT_PLACEHOLDER_STORAGE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "JD_DEFAULT_PLACEHOLDER_TRACKKEY"

    .line 13
    .line 14
    invoke-static {p2}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/comment/b;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/adcommon/biz/comment/l;->a:Lcom/bilibili/adcommon/biz/comment/l;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/comment/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/comment/b;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bilibili/adcommon/biz/comment/l;->l(Landroid/content/Context;ZZLcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/adcommon/biz/comment/l;->c(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method
