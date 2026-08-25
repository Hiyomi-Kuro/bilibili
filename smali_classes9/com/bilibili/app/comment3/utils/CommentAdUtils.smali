.class public final Lcom/bilibili/app/comment3/utils/CommentAdUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0014\u0010\u0012\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J4\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/CommentAdUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "ad",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "item",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "e",
        "Lgf3/s;",
        "h",
        "f",
        "g",
        "",
        "trackId",
        "l",
        "k",
        "packageName",
        "c",
        "d",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/utils/CommentAdUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->a:Lcom/bilibili/app/comment3/utils/CommentAdUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->i(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->j(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzz0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final e(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->q()Z

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
    new-instance p1, Lcom/bilibili/app/comment3/action/w$d;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, v1, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    cmp-long v5, v0, v3

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->n()Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/bilibili/app/comment3/data/model/Ad$ShowType;->POPUP:Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->h(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->f(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$b0;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1, p3}, Lcom/bilibili/app/comment3/action/ReportAction$b0;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;ZLcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v0, v6, v1, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$h;

    .line 100
    .line 101
    invoke-direct {v0, p2, p3}, Lcom/bilibili/app/comment3/action/ReportAction$h;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v0, p3, v1, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->g(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/ui/i;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/state/k0;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v4, p3

    .line 132
    :cond_8
    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/app/comment3/action/w$d;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2, v1, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_9
    return v1
.end method

.method private final f(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->e()Ljava/lang/String;

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
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/k0;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$b0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v1, p2, v4, p3}, Lcom/bilibili/app/comment3/action/ReportAction$b0;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;ZLcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v1, p3, v4, v5, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-direct {p0, p2, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->g(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/ui/i;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/state/k0;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v3, p3

    .line 99
    :cond_7
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/bilibili/app/comment3/action/w$d;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v4, v5, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method private final g(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/ui/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->p()Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/k0;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v3, ""

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v3, Lcom/bilibili/app/comment3/action/w$d;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-static {v3, p1, v0, p2, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    :goto_1
    return v0
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lti/w;->v:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->c()Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/app/comment3/utils/a;

    .line 29
    .line 30
    invoke-direct {v2, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/a;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V

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
    new-instance v2, Lcom/bilibili/app/comment3/utils/b;

    .line 40
    .line 41
    invoke-direct {v2, p2, p3, p4, p1}, Lcom/bilibili/app/comment3/utils/b;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/Context;)V

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
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$c0;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lcom/bilibili/app/comment3/action/ReportAction$c0;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x2

    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-static {p1, p2, v4, p3, p4}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final i(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p4, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;->CANCEL:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 4
    .line 5
    invoke-direct {p4, p0, v0, p1}, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p4, p0, v0, p1, p2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final j(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p4, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;

    .line 2
    .line 3
    sget-object p5, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;->CONFIRM:Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;

    .line 4
    .line 5
    invoke-direct {p4, p0, p5, p1}, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick$Pos;Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p4, p5, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->a:Lcom/bilibili/app/comment3/utils/CommentAdUtils;

    .line 19
    .line 20
    invoke-direct {p4, p3, p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->f(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V

    .line 21
    .line 22
    .line 23
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

.method private final l(Landroid/content/Context;Ljava/lang/String;)V
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
.method public final d(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;-><init>(Lcom/bilibili/app/comment3/utils/CommentAdUtils;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p4, p1

    .line 44
    check-cast p4, Lcom/bilibili/app/comment3/ui/i;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils;

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-eqz p5, :cond_d

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 92
    .line 93
    invoke-static {v2, p5, v6, v5, v6}, Lcom/bilibili/app/comment3/utils/p;->b(Lcom/bilibili/app/comment3/utils/p;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/ui/view/s;ILjava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-eqz p5, :cond_d

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v7, "goods_item"

    .line 104
    .line 105
    invoke-interface {p5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v7, "item_id"

    .line 117
    .line 118
    invoke-interface {p5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v7, "rpid"

    .line 136
    .line 137
    invoke-interface {p5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v7, "publish_mid"

    .line 157
    .line 158
    invoke-interface {p5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v7, Lcom/bilibili/app/comment3/action/m$a;

    .line 166
    .line 167
    new-instance v8, Lcom/bilibili/app/comment3/data/state/a;

    .line 168
    .line 169
    invoke-direct {v8, p2, p3, p5, v2}, Lcom/bilibili/app/comment3/data/state/a;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlinx/coroutines/v;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v8}, Lcom/bilibili/app/comment3/action/m$a;-><init>(Lcom/bilibili/app/comment3/data/state/a;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-static {v7, p5, v3, v5, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p4, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lcom/bilibili/app/comment3/utils/CommentAdUtils$jumpAd$1;->label:I

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    if-ne p5, v1, :cond_5

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    move-object v0, p0

    .line 202
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    if-eqz p5, :cond_6

    .line 209
    .line 210
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-nez p5, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    if-eqz p5, :cond_9

    .line 229
    .line 230
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    if-nez p5, :cond_8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    if-eqz p5, :cond_9

    .line 242
    .line 243
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    if-nez p5, :cond_a

    .line 248
    .line 249
    :cond_9
    :goto_2
    new-instance p5, Lcom/bilibili/app/comment3/action/ReportAction$k;

    .line 250
    .line 251
    invoke-direct {p5, p2, p3}, Lcom/bilibili/app/comment3/action/ReportAction$k;-><init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p5, v1, v3, v5, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->e(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_b
    invoke-direct {v0, p2, p4}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->g(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/ui/i;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_c
    new-instance p1, Lcom/bilibili/app/comment3/action/w$d;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1, p2, v3, v5, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 299
    .line 300
    return-object p1
.end method
