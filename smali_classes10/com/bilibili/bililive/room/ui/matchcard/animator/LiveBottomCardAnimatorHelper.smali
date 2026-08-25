.class public final Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$a;,
        Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u001e$B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u00104JB\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J4\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001e\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJB\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u001a\u001a\u00020\u000bJ(\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;",
        "Ld50/j;",
        "Landroid/view/ViewGroup;",
        "cardContainer",
        "",
        "isIconToCard",
        "",
        "cardXY",
        "iconXY",
        "iconSize",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "animationEnd",
        "i",
        "container",
        "",
        "scale",
        "n",
        "e",
        "Landroid/widget/ImageView;",
        "f",
        "endCallBack",
        "k",
        "h",
        "cardEndCallBack",
        "l",
        "o",
        "initState",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "context",
        "Landroid/animation/Animator;",
        "b",
        "Landroid/animation/Animator;",
        "transactionAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "c",
        "Landroid/view/ViewPropertyAnimator;",
        "cardAnimator",
        "d",
        "Z",
        "entering",
        "exiting",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$b;

.field public static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/animation/Animator;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->f:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->j(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Landroid/view/ViewGroup;Z[I[I[ILsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->i(Landroid/view/ViewGroup;Z[I[I[ILsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x106000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method private final f()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lbb0/f;->U1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final i(Landroid/view/ViewGroup;Z[I[I[ILsf3/a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z[I[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget v0, p4, v2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p4, v3

    .line 8
    .line 9
    aget v5, p5, v2

    .line 10
    .line 11
    aget v6, p5, v3

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const-string v10, "getLogMessage"

    .line 16
    .line 17
    const-string v11, "LiveLog"

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    move-object/from16 v23, v8

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    const/4 v12, 0x4

    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->f()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->e()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Point;

    .line 49
    .line 50
    aget v7, p3, v2

    .line 51
    .line 52
    aget v12, p3, v3

    .line 53
    .line 54
    invoke-direct {v9, v7, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroid/graphics/Point;

    .line 58
    .line 59
    div-int/2addr v6, v15

    .line 60
    sub-int v6, v4, v6

    .line 61
    .line 62
    invoke-direct {v7, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v7, Landroid/graphics/Point;

    .line 67
    .line 68
    aget v9, p3, v2

    .line 69
    .line 70
    aget v12, p3, v3

    .line 71
    .line 72
    invoke-direct {v7, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/graphics/Point;

    .line 76
    .line 77
    div-int/2addr v6, v15

    .line 78
    sub-int v6, v4, v6

    .line 79
    .line 80
    invoke-direct {v9, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const-string v15, ",  shoppingContainer.height = "

    .line 94
    .line 95
    const-string v3, ", shoppingContainer.width = "

    .line 96
    .line 97
    const-string v2, " endY = "

    .line 98
    .line 99
    move-object/from16 v23, v8

    .line 100
    .line 101
    const-string v8, ", endX + shoppingCartWidth / 2 = "

    .line 102
    .line 103
    const-string v13, ", startXy[1]  = "

    .line 104
    .line 105
    move-object/from16 v24, v14

    .line 106
    .line 107
    const-string v14, "startXy[0]  = "

    .line 108
    .line 109
    if-eqz v16, :cond_4

    .line 110
    .line 111
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    .line 119
    move-object/from16 p2, v9

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :try_start_1
    aget v9, p3, v14

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    aget v13, p3, v9

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    div-int/2addr v5, v8

    .line 141
    add-int/2addr v0, v5

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object/from16 p2, v9

    .line 180
    .line 181
    :goto_1
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_2
    if-nez v0, :cond_3

    .line 186
    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    :cond_3
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    const/16 v17, 0x4

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x8

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_4
    move-object/from16 p2, v9

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-virtual {v6, v1}, Ld50/a$a;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-virtual {v6, v1}, Ld50/a$a;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    aget v14, p3, v9

    .line 242
    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    aget v13, p3, v9

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    div-int/2addr v5, v8

    .line 260
    add-int/2addr v0, v5

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    goto :goto_3

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_3
    if-nez v0, :cond_6

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    :cond_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    if-eqz v16, :cond_7

    .line 309
    .line 310
    const/16 v17, 0x3

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x8

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v19, v0

    .line 321
    .line 322
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_4
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 329
    .line 330
    move-object/from16 v9, p2

    .line 331
    .line 332
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 333
    .line 334
    add-int/2addr v0, v1

    .line 335
    const/4 v1, 0x2

    .line 336
    div-int/lit8 v2, v0, 0x2

    .line 337
    .line 338
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 339
    .line 340
    add-int/lit16 v1, v0, -0xc8

    .line 341
    .line 342
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 343
    .line 344
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const-string v5, ", pointY = "

    .line 353
    .line 354
    const-string v6, "pointX = "

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    goto :goto_5

    .line 380
    :catch_3
    move-exception v0

    .line 381
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_5
    if-nez v0, :cond_9

    .line 386
    .line 387
    move-object/from16 v0, v23

    .line 388
    .line 389
    :cond_9
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    if-eqz v16, :cond_e

    .line 397
    .line 398
    const/16 v17, 0x4

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x8

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object/from16 v19, v0

    .line 409
    .line 410
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    const/4 v8, 0x4

    .line 415
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    const/4 v8, 0x3

    .line 422
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    goto :goto_6

    .line 451
    :catch_4
    move-exception v0

    .line 452
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_6
    if-nez v0, :cond_c

    .line 457
    .line 458
    move-object/from16 v8, v23

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    move-object v8, v0

    .line 462
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    if-eqz v16, :cond_d

    .line 467
    .line 468
    const/16 v17, 0x3

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x8

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    move-object/from16 v19, v8

    .line 479
    .line 480
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_8
    new-instance v0, Landroid/graphics/Point;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$a;

    .line 492
    .line 493
    move-object/from16 v2, p0

    .line 494
    .line 495
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$a;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Landroid/graphics/Point;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->o()V

    .line 499
    .line 500
    .line 501
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 502
    .line 503
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->b:Landroid/animation/Animator;

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    new-array v4, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    aput-object v7, v4, v5

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    aput-object v9, v4, v5

    .line 516
    .line 517
    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v4, Landroid/widget/RelativeLayout;->ROTATION:Landroid/util/Property;

    .line 522
    .line 523
    new-array v3, v3, [F

    .line 524
    .line 525
    fill-array-data v3, :array_0

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, v24

    .line 529
    .line 530
    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-wide/16 v7, 0x190

    .line 535
    .line 536
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 543
    .line 544
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    .line 549
    .line 550
    if-eqz v1, :cond_f

    .line 551
    .line 552
    new-instance v4, Lcom/bilibili/bililive/room/ui/matchcard/animator/a;

    .line 553
    .line 554
    invoke-direct {v4, v6}, Lcom/bilibili/bililive/room/ui/matchcard/animator/a;-><init>(Landroid/widget/ImageView;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 558
    .line 559
    .line 560
    :cond_f
    if-nez v1, :cond_10

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_10
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    .line 566
    :goto_9
    if-nez v1, :cond_11

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_11
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 570
    .line 571
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    if-eqz v1, :cond_12

    .line 578
    .line 579
    new-instance v4, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$d;

    .line 580
    .line 581
    move-object/from16 v5, p6

    .line 582
    .line 583
    invoke-direct {v4, v2, v6, v5}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$d;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Landroid/widget/ImageView;Lsf3/a;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    .line 588
    .line 589
    :cond_12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :goto_b
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 601
    .line 602
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    const/4 v3, 0x3

    .line 607
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_13

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_13
    :try_start_5
    const-string v9, "no get shopping cart view"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :catch_5
    move-exception v0

    .line 618
    move-object v3, v0

    .line 619
    invoke-static {v11, v10, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    :goto_c
    if-nez v9, :cond_14

    .line 624
    .line 625
    move-object/from16 v0, v23

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_14
    move-object v0, v9

    .line 629
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_15

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    const/4 v7, 0x0

    .line 637
    const/16 v8, 0x8

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    move-object v5, v12

    .line 641
    move-object v6, v0

    .line 642
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_e
    return-void

    .line 649
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static final j(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final n(Landroid/view/ViewGroup;F)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onResetAnimation Shopping onResetAnimation"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;FLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "F",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->n(Landroid/view/ViewGroup;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, p2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x190

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$c;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$c;-><init>(Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->c:Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShoppingViewCardAnimatorHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$doCardAnimDirect$1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$doCardAnimDirect$1;-><init>(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->g(Landroid/view/ViewGroup;FLsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;[I[I[ILsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[I[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-instance v7, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$enterAnimation$1;

    .line 11
    .line 12
    invoke-direct {v7, p0, p1, p5}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$enterAnimation$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Landroid/view/ViewGroup;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->i(Landroid/view/ViewGroup;Z[I[I[ILsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;[I[I[ILsf3/a;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[I[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->e:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$exitAnimation$1;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p5

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper$exitAnimation$1;-><init>(Lsf3/a;Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;Landroid/view/ViewGroup;[I[I[ILsf3/a;)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->g(Landroid/view/ViewGroup;FLsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->b:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
