.class public final Lcom/bilibili/app/comment3/ui/holder/handle/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/utils/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003J=\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/a;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/f;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "c",
        "binding",
        "d",
        "Landroid/content/Context;",
        "context",
        "commentItem",
        "Lti/b;",
        "dispatcher",
        "b",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v2, v0, v3, v4, v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v12, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 51
    .line 52
    sget-object v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->CANCEL_DISLIKE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    move-object/from16 p1, v0

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move-object/from16 v12, v16

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/app/comment3/action/p$c;

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-direct {v0, v12, v13, v14, v2}, Lcom/bilibili/app/comment3/action/p$c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v12, v0

    .line 89
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 90
    .line 91
    sget-object v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->DISLIKE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/app/comment3/action/p$g;

    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    invoke-direct {v0, v5, v13, v14, v2}, Lcom/bilibili/app/comment3/action/p$g;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v2, v0, v3, v4, v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v12, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 51
    .line 52
    sget-object v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->CANCEL_LIKE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    move-object/from16 p1, v0

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move-object/from16 v12, v16

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/app/comment3/action/p$d;

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-direct {v0, v12, v13, v14, v2}, Lcom/bilibili/app/comment3/action/p$d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v12, v0

    .line 89
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 90
    .line 91
    sget-object v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->LIKE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/app/comment3/action/p$j;

    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    invoke-direct {v0, v5, v13, v14, v2}, Lcom/bilibili/app/comment3/action/p$j;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v15, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/f;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/a;->d(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p5, p2, Lxi/f;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/data/state/f;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p4, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lxi/f;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/ui/view/s;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/f;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lxi/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lxi/f;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentActionBarHandler"

    .line 2
    .line 3
    return-object v0
.end method
