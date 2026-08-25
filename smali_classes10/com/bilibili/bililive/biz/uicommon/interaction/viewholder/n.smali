.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016R\u001e\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "msg",
        "",
        "U3",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroid/widget/ImageView;",
        "replyIcon",
        "Landroid/view/View;",
        "item",
        "",
        "type",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "nameClickListener",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;


# instance fields
.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n$a;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p3, La00/e;->l5:I

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p2, La00/e;->s6:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->R3(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final U3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)Z
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v2, ""

    .line 44
    .line 45
    :cond_3
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 65
    .line 66
    .line 67
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/n;->U3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v1, 0x4

    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method
