.class public final Lcom/bilibili/app/comment3/ui/holder/handle/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/k;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/j;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "b",
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

.method public static synthetic a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/k;->c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;ILandroid/view/View;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/p$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comment3/action/p$h;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 25
    .line 26
    sget-object v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->REMOVE_HOT_INSERT_CARD:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v5, v0

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/j;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lxi/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lxi/j;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxi/j;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/handle/j;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move/from16 v7, p5

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5, v7}, Lcom/bilibili/app/comment3/ui/holder/handle/j;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v0, Lxi/j;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0x3fe

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lxi/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lti/t;->k:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lxi/j;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method
