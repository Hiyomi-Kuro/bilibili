.class public final Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0001\rB\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u0014\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function1;",
        "",
        "callback",
        "setClickListener",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
        "data",
        "e",
        "c",
        "a",
        "Lsf3/l;",
        "clickListener",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "iconView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;

.field private static final e:F

.field private static final f:I

.field private static final g:[F

.field private static final h:[F


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->d:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->e:F

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->f:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v0, v2, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput v0, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput v0, v2, v5

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aput v0, v2, v6

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    aput v8, v2, v7

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    aput v8, v2, v9

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    aput v8, v2, v10

    .line 59
    .line 60
    const/4 v11, 0x7

    .line 61
    aput v8, v2, v11

    .line 62
    .line 63
    sput-object v2, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->g:[F

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    aput v0, v1, v3

    .line 68
    .line 69
    aput v0, v1, v4

    .line 70
    .line 71
    aput v8, v1, v5

    .line 72
    .line 73
    aput v8, v1, v6

    .line 74
    .line 75
    aput v8, v1, v7

    .line 76
    .line 77
    aput v8, v1, v9

    .line 78
    .line 79
    aput v0, v1, v10

    .line 80
    .line 81
    aput v0, v1, v11

    .line 82
    .line 83
    sput-object v1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->h:[F

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->a:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxx/f;->I:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lxx/e;->D0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lxx/e;->b0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->c:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->a:Lsf3/l;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lgb3/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->c:Landroid/view/View;

    .line 26
    .line 27
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    const/high16 v3, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lgb3/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->h:[F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->g:[F

    .line 111
    .line 112
    :goto_2
    const/4 v2, 0x0

    .line 113
    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lhy/f;->v:I

    .line 124
    .line 125
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget v2, Lhy/k;->z:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    :cond_6
    const-string v1, ""

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->getProtocol()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->getProtocol()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$b;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v2, v3

    .line 221
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/16 v4, 0x21

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->b:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v2, 0x106000d

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->b:Landroid/widget/TextView;

    .line 268
    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    return-void
.end method

.method public final setClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
