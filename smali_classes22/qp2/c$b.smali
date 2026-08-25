.class public final Lqp2/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqp2/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "status",
        "Lgf3/s;",
        "K3",
        "(Ljava/lang/Integer;)V",
        "Lso2/f7;",
        "a",
        "Lso2/f7;",
        "L3",
        "()Lso2/f7;",
        "binding",
        "",
        "isSpecialSection",
        "<init>",
        "(Lqp2/c;Lso2/f7;Z)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/f7;

.field final synthetic b:Lqp2/c;


# direct methods
.method public constructor <init>(Lqp2/c;Lso2/f7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/f7;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp2/c$b;->b:Lqp2/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/f7;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lqp2/d;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lqp2/d;-><init>(Lqp2/c;Lqp2/c$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 p3, 0x82

    .line 47
    .line 48
    invoke-static {p3, p2}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 p3, 0xc

    .line 61
    .line 62
    invoke-static {p3, p2}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static synthetic I3(Lqp2/c;Lqp2/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqp2/c$b;->J3(Lqp2/c;Lqp2/c$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lqp2/c;Lqp2/c$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqp2/c;->S0(Lqp2/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqp2/c;->T0()Lsf3/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    sget v2, Ldo2/e;->g1:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_6

    .line 47
    .line 48
    :goto_2
    const/4 v2, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_6
    :goto_3
    sget v2, Ldo2/e;->f1:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_4
    if-nez v2, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 59
    .line 60
    iget-object v0, v0, Lso2/f7;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    iget-object v3, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 67
    .line 68
    iget-object v3, v3, Lso2/f7;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 82
    .line 83
    iget-object v2, v2, Lso2/f7;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    if-nez p1, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 98
    .line 99
    iget-object p1, p1, Lso2/f7;->e:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    :goto_6
    iget-object p1, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 106
    .line 107
    iget-object p1, p1, Lso2/f7;->e:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_7
    return-void
.end method

.method public final L3()Lso2/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/c$b;->a:Lso2/f7;

    .line 2
    .line 3
    return-object v0
.end method
