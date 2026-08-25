.class public final Lg12/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lg12/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lg22/x;",
        "a",
        "Lg22/x;",
        "I3",
        "()Lg22/x;",
        "binding",
        "<init>",
        "(Lg22/x;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg22/x;


# direct methods
.method public constructor <init>(Lg22/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg22/x;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg12/d;->a:Lg22/x;

    .line 9
    .line 10
    iget-object v0, p1, Lg22/x;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lg22/x;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lg22/x;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lg22/x;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v2

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    const-wide/high16 v1, 0x401e000000000000L    # 7.5

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final I3()Lg22/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg12/d;->a:Lg22/x;

    .line 2
    .line 3
    return-object v0
.end method
