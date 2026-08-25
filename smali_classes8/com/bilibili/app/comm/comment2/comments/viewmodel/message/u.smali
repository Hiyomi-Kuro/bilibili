.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#([^#]+)(?=#)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->a:I

    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    iget-object v10, v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    move-object v5, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;

    .line 79
    .line 80
    move-object/from16 v7, p0

    .line 81
    .line 82
    iget v2, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->a:I

    .line 83
    .line 84
    move-object v0, v8

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;ILcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v15, v13

    .line 103
    const/16 v0, 0x21

    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    invoke-virtual {v12, v1, v14, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v12
.end method

.method public synthetic b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
