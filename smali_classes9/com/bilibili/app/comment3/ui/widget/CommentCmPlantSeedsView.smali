.class public final Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "item",
        "",
        "isStory",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/Boolean;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->k()Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v2, Lza/a;->a:Lza/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v14, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$c;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;->STORY:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;

    .line 62
    .line 63
    :goto_0
    move-object v12, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;->UGC:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v13, 0x0

    .line 69
    move-object v5, v14

    .line 70
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;-><init>(JJJLcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v14}, Lza/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)Lza/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-interface {v1}, Lza/a;->getView()Lza/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v4, -0x2

    .line 91
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
