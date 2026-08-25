.class public final Lcom/bilibili/upper/module/uppercenter/adapter/w$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/w$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "item",
        "Lgf3/s;",
        "K3",
        "Lso2/x3;",
        "a",
        "Lso2/x3;",
        "L3",
        "()Lso2/x3;",
        "binding",
        "<init>",
        "(Lcom/bilibili/upper/module/uppercenter/adapter/w;Lso2/x3;)V",
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
.field private final a:Lso2/x3;

.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/w;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/w;Lso2/x3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/x3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/x3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/x;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/x;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/w;Lcom/bilibili/upper/module/uppercenter/adapter/w$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapter/w;Lcom/bilibili/upper/module/uppercenter/adapter/w$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/w;Lcom/bilibili/upper/module/uppercenter/adapter/w$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/module/uppercenter/adapter/w;Lcom/bilibili/upper/module/uppercenter/adapter/w$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/w;->S0()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
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
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadStatus()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    sget v1, Ldo2/e;->f1:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v1, Ldo2/e;->g1:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 41
    .line 42
    iget-object v0, v0, Lso2/x3;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 49
    .line 50
    iget-object v3, v3, Lso2/x3;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 64
    .line 65
    iget-object v1, v1, Lso2/x3;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadStatus()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 77
    .line 78
    iget-object p1, p1, Lso2/x3;->f:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 85
    .line 86
    iget-object p1, p1, Lso2/x3;->f:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final L3()Lso2/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/w$b;->a:Lso2/x3;

    .line 2
    .line 3
    return-object v0
.end method
