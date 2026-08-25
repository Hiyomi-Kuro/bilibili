.class public final Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0001\u000cB\u001b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "e",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
        "data",
        "d",
        "Lly/c;",
        "listener",
        "setListener",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvContent",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivClose",
        "c",
        "tvSendGift",
        "Lly/c;",
        "viewListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$a;

.field private static final f:F

.field private static final g:F


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->e:Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41000000    # 8.0f

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
    sput v0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->f:F

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x41880000    # 17.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->g:F

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->f(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->g(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;)Lly/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->d:Lly/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 15

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
    sget v1, Lhy/j;->s:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lhy/i;->s:I

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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lhy/i;->e:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lhy/i;->p:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    new-array v3, v2, [F

    .line 51
    .line 52
    sget v4, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->f:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput v4, v3, v5

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aput v4, v3, v6

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput v4, v3, v7

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    aput v4, v3, v8

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    aput v4, v3, v9

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    aput v4, v3, v10

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    aput v4, v3, v11

    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    aput v4, v3, v12

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, 0x106000b

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lh60/a;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 117
    .line 118
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 119
    .line 120
    new-array v2, v2, [F

    .line 121
    .line 122
    sget v14, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->g:F

    .line 123
    .line 124
    aput v14, v2, v5

    .line 125
    .line 126
    aput v14, v2, v6

    .line 127
    .line 128
    aput v14, v2, v7

    .line 129
    .line 130
    aput v14, v2, v8

    .line 131
    .line 132
    aput v14, v2, v9

    .line 133
    .line 134
    aput v14, v2, v10

    .line 135
    .line 136
    aput v14, v2, v11

    .line 137
    .line 138
    aput v14, v2, v12

    .line 139
    .line 140
    invoke-direct {v13, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Lhy/f;->b:I

    .line 151
    .line 152
    invoke-static {v4}, Lh60/a;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    new-instance v1, Lly/a;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lly/a;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    new-instance v1, Lly/b;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lly/b;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->d:Lly/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lly/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->d:Lly/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lly/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v2, Lhy/k;->y:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->getProtocol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->getProtocol()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$b;

    .line 78
    .line 79
    invoke-direct {v4, p0, v2}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView$b;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x21

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lhy/f;->u:I

    .line 94
    .line 95
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const-string v1, " "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x106000d

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->a:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method public final setListener(Lly/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->d:Lly/c;

    .line 2
    .line 3
    return-void
.end method
