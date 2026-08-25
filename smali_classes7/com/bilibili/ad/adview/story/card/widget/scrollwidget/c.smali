.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "commentModel",
        "",
        "isComment",
        "",
        "nameColor",
        "commentColor",
        "commentShadowColor",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;",
        "a",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;",
        "commentView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->Ja:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;->a:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;ZIII)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserFace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const v0, 0xff1a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v1, "   "

    .line 66
    .line 67
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v3, v1

    .line 83
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v11, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v5, v11

    .line 96
    move/from16 v6, p3

    .line 97
    .line 98
    move/from16 v8, p5

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;-><init>(IZIIZ)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    move/from16 v13, p4

    .line 112
    .line 113
    move/from16 v15, p5

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;-><init>(IZIIZ)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v7, p0

    .line 119
    .line 120
    iget-object v1, v7, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;->a:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
