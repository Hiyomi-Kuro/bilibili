.class public final Luo/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010#\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010%\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Luo/c;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDrawOver",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;",
        "a",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;",
        "mGroupListener",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mGroupPaint",
        "",
        "d",
        "I",
        "mGroupTextColor",
        "e",
        "mGroupBackground",
        "f",
        "mSideMargin",
        "g",
        "mTextSize",
        "h",
        "mGroupHeight",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;

    .line 5
    .line 6
    new-instance p1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luo/c;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luo/c;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    iput v1, p0, Luo/c;->d:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Luo/c;->e:I

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    iput v2, p0, Luo/c;->f:I

    .line 31
    .line 32
    const/16 v2, 0x28

    .line 33
    .line 34
    iput v2, p0, Luo/c;->g:I

    .line 35
    .line 36
    const/16 v2, 0x60

    .line 37
    .line 38
    iput v2, p0, Luo/c;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luo/c;->b:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Luo/c;->b:Landroid/text/TextPaint;

    .line 49
    .line 50
    iget v0, p0, Luo/c;->g:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luo/c;->b:Landroid/text/TextPaint;

    .line 57
    .line 58
    iget v0, p0, Luo/c;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Luo/c;->b:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Luo/c;)I
    .locals 0

    .line 1
    iget p0, p0, Luo/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Luo/c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Luo/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Luo/c;)I
    .locals 0

    .line 1
    iget p0, p0, Luo/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Luo/c;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Luo/c;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Luo/c;)I
    .locals 0

    .line 1
    iget p0, p0, Luo/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Luo/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Luo/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Luo/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Luo/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Luo/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Luo/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Luo/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Luo/c;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Luo/c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p2, p0, Luo/c;->h:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v10, v0, Luo/c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;

    .line 47
    .line 48
    invoke-interface {v10, v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v11, v0, Luo/c;->h:I

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v11, v8}, Lxf3/q;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    if-ge v9, v2, :cond_0

    .line 76
    .line 77
    iget-object v11, v0, Luo/c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;

    .line 78
    .line 79
    invoke-interface {v11, v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;->u(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    cmpg-float v9, v6, v8

    .line 91
    .line 92
    if-gez v9, :cond_0

    .line 93
    .line 94
    move v8, v6

    .line 95
    :cond_0
    int-to-float v6, v4

    .line 96
    iget v9, v0, Luo/c;->h:I

    .line 97
    .line 98
    int-to-float v9, v9

    .line 99
    sub-float v13, v8, v9

    .line 100
    .line 101
    int-to-float v14, v5

    .line 102
    iget-object v9, v0, Luo/c;->c:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    move v12, v6

    .line 107
    move v15, v8

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Luo/c;->b:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v11, v0, Luo/c;->h:I

    .line 120
    .line 121
    int-to-float v11, v11

    .line 122
    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 123
    .line 124
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 125
    .line 126
    sub-float v9, v12, v9

    .line 127
    .line 128
    sub-float/2addr v11, v9

    .line 129
    const/4 v9, 0x2

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v11, v9

    .line 132
    sub-float/2addr v8, v11

    .line 133
    sub-float/2addr v8, v12

    .line 134
    iget-object v9, v0, Luo/c;->b:Landroid/text/TextPaint;

    .line 135
    .line 136
    move-object/from16 v11, p1

    .line 137
    .line 138
    invoke-virtual {v11, v10, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v11, p1

    .line 143
    .line 144
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method
