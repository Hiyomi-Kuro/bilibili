.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;,
        Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;,
        Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;",
        "Lgf3/s;",
        "Y3",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "O3",
        "I3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lgf3/h;",
        "X3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "d",
        "W3",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mLeftIcon",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "e",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "mViewModel",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "ChannelSortMenuAdapter",
        "ChannelSortPopupWindow",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;

.field public static final g:I


# instance fields
.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/pegasus/channelv2/detail/tab/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->f:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$mTitle$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$mTitle$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->c:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$mLeftIcon$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$mLeftIcon$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->d:Lgf3/h;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic T3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->U3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y3()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc1/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Ltk/g;->V1:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v2, v2, v5

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbc1/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    invoke-virtual {p0}, Lbc1/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    neg-int v0, v0

    .line 106
    invoke-virtual {v3, v6, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->q3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->X3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->title:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->W3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->icon:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e;->a(Lcom/bilibili/magicasakura/widgets/TintImageView;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public O3(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbc1/b;->O3(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/j;->C6()Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 20
    .line 21
    return-void
.end method
