.class public Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "msg",
        "",
        "X3",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;",
        "",
        "W3",
        "Lgf3/s;",
        "P3",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "I3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivEmotion",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "replyIcon",
        "Landroid/view/View;",
        "item",
        "type",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "nameClickListener",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V",
        "j",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;


# instance fields
.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->j:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;-><init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V

    .line 2
    .line 3
    .line 4
    sget p2, La00/e;->s6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->R3(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    sget p2, La00/e;->u2:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    sget p2, La00/e;->l5:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->V3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->K3()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0, v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;->k(JLcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final W3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v4, v2

    .line 30
    :goto_1
    const/4 p1, -0x1

    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-gtz v6, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->M3()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, La00/b;->j0:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_4
    return p1

    .line 62
    :cond_5
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-wide v4, v2

    .line 70
    :goto_2
    cmp-long v0, v4, v2

    .line 71
    .line 72
    if-gtz v0, :cond_7

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->M3()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/j;->b(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/m;->a(Ljava/lang/String;IZ)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_7
    return p1
.end method

.method private final X3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method public I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, La00/d;->k:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    instance-of v4, v3, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->W3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->setBubbleColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    :cond_7
    const-string v4, ""

    .line 98
    .line 99
    :cond_8
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->F1()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    if-nez v0, :cond_e

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->A1()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 164
    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_f
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/h;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/h;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->i:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_11
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/i;->X3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    sget-object p1, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_12
    const/4 v3, 0x4

    .line 210
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    instance-of p1, p1, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 228
    .line 229
    .line 230
    :cond_13
    return-void
.end method

.method public P3()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->P3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->J3()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->J3()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo00/a;->M()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int v5, v0, v1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->O3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;JLandroid/view/View;ILsf3/q;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
