.class public final Lcom/mall/ui/page/newest/viewholder/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/newest/viewholder/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010(\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/newest/viewholder/a;",
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
        "canvas",
        "onDraw",
        "c",
        "onDrawOver",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "I",
        "groupHeaderHeight",
        "groupTopSpace",
        "d",
        "groupLeftMargin",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "f",
        "Landroid/graphics/Rect;",
        "textRect",
        "g",
        "textFirstPaint",
        "h",
        "textSecondPaint",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->c:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->d:I

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->r0(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v1, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->r0(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of p4, p4, Lcom/mall/ui/page/newest/viewholder/a$a;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcom/mall/ui/page/newest/viewholder/a$a;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p4, p2}, Lcom/mall/ui/page/newest/viewholder/a$a;->p0(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/mall/ui/page/newest/viewholder/a$a;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lcom/mall/ui/page/newest/viewholder/a$a;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v11, v0, Lcom/mall/ui/page/newest/viewholder/a;->d:I

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v12, v1, v2

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    if-ge v14, v10, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v2, v5

    .line 65
    invoke-static {v1, v2}, Lxf3/q;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    invoke-interface {v9, v6}, Lcom/mall/ui/page/newest/viewholder/a$a;->p0(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    int-to-float v4, v11

    .line 87
    mul-float v3, v4, v16

    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float v1, v1, v16

    .line 95
    .line 96
    iget v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float v17, v1, v2

    .line 100
    .line 101
    int-to-float v1, v12

    .line 102
    mul-float v18, v1, v16

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float v19, v1, v16

    .line 110
    .line 111
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    move v2, v3

    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    move/from16 v3, v17

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    move/from16 v4, v18

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    move/from16 v5, v19

    .line 128
    .line 129
    move v13, v6

    .line 130
    move-object/from16 v6, v20

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v13}, Lcom/mall/ui/page/newest/viewholder/a$a;->u(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const-string v1, "/"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x6

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, " /"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v1, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v3, v1

    .line 189
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    mul-float v3, v3, v16

    .line 214
    .line 215
    iget v4, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 216
    .line 217
    div-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    sub-float/2addr v3, v4

    .line 221
    iget-object v4, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    div-int/lit8 v4, v4, 0x2

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    add-float/2addr v3, v4

    .line 231
    iget-object v4, v0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 232
    .line 233
    move/from16 v5, v21

    .line 234
    .line 235
    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    add-float v4, v17, v2

    .line 246
    .line 247
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v5, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v2, v1, v13, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    mul-float v2, v2, v16

    .line 265
    .line 266
    iget v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 267
    .line 268
    div-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    sub-float/2addr v2, v3

    .line 272
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    div-int/lit8 v3, v3, 0x2

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    add-float/2addr v2, v3

    .line 282
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    const/4 v13, 0x0

    .line 289
    int-to-float v1, v11

    .line 290
    mul-float v2, v1, v16

    .line 291
    .line 292
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    mul-float v1, v1, v16

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    int-to-float v3, v3

    .line 301
    sub-float v3, v1, v3

    .line 302
    .line 303
    int-to-float v1, v12

    .line 304
    mul-float v4, v1, v16

    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    mul-float v5, v1, v16

    .line 312
    .line 313
    iget-object v6, v0, Lcom/mall/ui/page/newest/viewholder/a;->e:Landroid/graphics/Paint;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/mall/ui/page/newest/viewholder/a$a;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mall/ui/page/newest/viewholder/a$a;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "GroupItemDecoration=>onDrawOver=>"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Lcom/mall/ui/page/newest/viewholder/a$a;->u(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v5, "/"

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x6

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v9, v6

    .line 98
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v10, " /"

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    invoke-static {v5, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v8, v5

    .line 119
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v11, v0, Lcom/mall/ui/page/newest/viewholder/a;->d:I

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int v12, v5, v6

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/2addr v2, v10

    .line 143
    invoke-interface {v1, v2}, Lcom/mall/ui/page/newest/viewholder/a$a;->p0(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v14, 0x0

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v2, v3

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-float v6, v11

    .line 166
    int-to-float v5, v13

    .line 167
    int-to-float v4, v12

    .line 168
    add-int v3, v13, v15

    .line 169
    .line 170
    int-to-float v2, v3

    .line 171
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->e:Landroid/graphics/Paint;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    move v2, v6

    .line 180
    move v10, v3

    .line 181
    move v3, v5

    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    move/from16 v5, v17

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v6, v16

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11, v13, v12, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v1, v9, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float v5, v18, v1

    .line 210
    .line 211
    int-to-float v1, v15

    .line 212
    add-float/2addr v5, v1

    .line 213
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 214
    .line 215
    div-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    sub-float v1, v5, v1

    .line 219
    .line 220
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    div-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    add-float/2addr v1, v2

    .line 230
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 231
    .line 232
    move/from16 v3, v19

    .line 233
    .line 234
    invoke-virtual {v7, v9, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-float v1, v1

    .line 244
    add-float v6, v3, v1

    .line 245
    .line 246
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v1, v8, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 258
    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    sub-float/2addr v5, v1

    .line 263
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    div-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    add-float/2addr v5, v1

    .line 273
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v7, v8, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    int-to-float v10, v11

    .line 280
    int-to-float v11, v13

    .line 281
    int-to-float v4, v12

    .line 282
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 283
    .line 284
    add-int/2addr v13, v1

    .line 285
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->c:I

    .line 286
    .line 287
    add-int/2addr v13, v1

    .line 288
    int-to-float v5, v13

    .line 289
    iget-object v6, v0, Lcom/mall/ui/page/newest/viewholder/a;->e:Landroid/graphics/Paint;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move v2, v10

    .line 294
    move v3, v11

    .line 295
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v1, v9, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    mul-float v11, v11, v1

    .line 312
    .line 313
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 314
    .line 315
    div-int/lit8 v1, v1, 0x2

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    add-float/2addr v1, v11

    .line 319
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    div-int/lit8 v2, v2, 0x2

    .line 326
    .line 327
    int-to-float v2, v2

    .line 328
    add-float/2addr v1, v2

    .line 329
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/a;->g:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v7, v9, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    add-float/2addr v10, v1

    .line 342
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v1, v8, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->b:I

    .line 354
    .line 355
    div-int/lit8 v1, v1, 0x2

    .line 356
    .line 357
    int-to-float v1, v1

    .line 358
    add-float/2addr v11, v1

    .line 359
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->f:Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    div-int/lit8 v1, v1, 0x2

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    add-float/2addr v11, v1

    .line 369
    iget-object v1, v0, Lcom/mall/ui/page/newest/viewholder/a;->h:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v7, v8, v10, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    :goto_3
    return-void
.end method
