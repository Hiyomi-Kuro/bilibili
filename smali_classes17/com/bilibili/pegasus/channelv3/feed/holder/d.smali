.class public final Lcom/bilibili/pegasus/channelv3/feed/holder/d;
.super Lcom/bilibili/pegasus/channelv3/feed/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/a<",
        "Lcom/bilibili/pegasus/channelv3/feed/item/b;",
        "Luk/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/d;",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/a;",
        "Lcom/bilibili/pegasus/channelv3/feed/item/b;",
        "Luk/s0;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "resId",
        "Lgf3/s;",
        "a4",
        "position",
        "",
        "",
        "payloads",
        "L3",
        "binding",
        "<init>",
        "(Luk/s0;)V",
        "pegasus_intlRelease"
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

.method public constructor <init>(Luk/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Luk/s0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/c;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Y3(Lcom/bilibili/pegasus/channelv3/feed/holder/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/d;->Z3(Lcom/bilibili/pegasus/channelv3/feed/holder/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z3(Lcom/bilibili/pegasus/channelv3/feed/holder/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->X3()Lcom/bilibili/pegasus/channelv3/feed/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/pegasus/channelv3/feed/i;->k0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final a4(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public L3(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/item/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/b;->b()Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_LOADING:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Luk/s0;

    .line 25
    .line 26
    iget-object p2, p2, Luk/s0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->getLeftRes()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p2, v0}, Lcom/bilibili/pegasus/channelv3/feed/holder/d;->a4(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Luk/s0;

    .line 40
    .line 41
    iget-object p2, p2, Luk/s0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->getRightRes()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p2, v0}, Lcom/bilibili/pegasus/channelv3/feed/holder/d;->a4(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Luk/s0;

    .line 55
    .line 56
    iget-object p2, p2, Luk/s0;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->getShowLoadingBar()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
