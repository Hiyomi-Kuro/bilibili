.class public final Lcom/bilibili/topix/detail/esport/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J,\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J.\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/j;",
        "",
        "Landroid/view/View;",
        "bgView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "",
        "matchId",
        "Lcom/bilibili/topix/detail/esport/b;",
        "buttonData",
        "Lgf3/s;",
        "c",
        "",
        "isSelected",
        "f",
        "Lcom/bilibili/topix/detail/esport/c;",
        "mainCard",
        "Lkotlin/Function0;",
        "reportEvent",
        "g",
        "",
        "state",
        "e",
        "",
        "d",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/topix/detail/esport/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/topix/detail/esport/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/detail/esport/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/bilibili/topix/detail/esport/c;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/topix/detail/esport/j;->h(Lsf3/a;Lcom/bilibili/topix/detail/esport/c;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/topix/detail/esport/j;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/topix/detail/esport/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/topix/detail/esport/j;->f(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/topix/detail/esport/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JLcom/bilibili/topix/detail/esport/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-static {v0, p1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p5}, Lcom/bilibili/topix/detail/esport/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v3, Lcom/bilibili/topix/api/TopicService;

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/topix/api/TopicService;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2, p3, p4}, Lcom/bilibili/topix/api/TopicService;->eSportsAdd(Ljava/lang/String;J)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Lcom/bilibili/topix/detail/esport/j$b;

    .line 64
    .line 65
    invoke-direct {p4, v0, p5, p1, p2}, Lcom/bilibili/topix/detail/esport/j$b;-><init>(Landroid/content/Context;Lcom/bilibili/topix/detail/esport/b;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/topix/api/TopicService;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2, p3, p4}, Lcom/bilibili/topix/api/TopicService;->eSportCancel(Ljava/lang/String;J)Lrx1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p4, Lcom/bilibili/topix/detail/esport/j$a;

    .line 91
    .line 92
    invoke-direct {p4, v0, p5, p1, p2}, Lcom/bilibili/topix/detail/esport/j$a;-><init>(Landroid/content/Context;Lcom/bilibili/topix/detail/esport/b;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private final f(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/topix/detail/esport/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lvm2/l;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    if-nez p2, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p4}, Lcom/bilibili/topix/detail/esport/b;->f()Lcom/bilibili/topix/detail/esport/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    return-void
.end method

.method private static final h(Lsf3/a;Lcom/bilibili/topix/detail/esport/c;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/esport/b;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object v2, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/topix/detail/esport/j;->c(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JLcom/bilibili/topix/detail/esport/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v8, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/topix/detail/esport/j;->c(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JLcom/bilibili/topix/detail/esport/b;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "turn"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "subscribe"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "unsubscribe"

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/topix/detail/esport/c;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            "Lcom/bilibili/topix/detail/esport/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/esport/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v7, Lcom/bilibili/topix/detail/esport/i;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p4

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/detail/esport/i;-><init>(Lsf3/a;Lcom/bilibili/topix/detail/esport/c;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Lcom/bilibili/topix/detail/esport/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq p4, v0, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    if-eq p4, p3, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    if-eq p4, p3, :cond_2

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    if-eq p4, p3, :cond_2

    .line 60
    .line 61
    sget p3, Lvm2/l;->j:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 69
    .line 70
    invoke-static {v6, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bilibili/topix/detail/esport/j;->f(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/topix/detail/esport/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/topix/detail/esport/j;->f(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/topix/detail/esport/b;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method
