.class public Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;",
        "Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;",
        "Lgf3/s;",
        "Fx",
        "",
        "resId",
        "Gx",
        "<init>",
        "()V",
        "playset_apinkRelease"
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget v1, Lod/d;->D:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    instance-of v6, v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, -0x1

    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/appcompat/widget/Toolbar$e;

    .line 84
    .line 85
    const/4 v4, -0x2

    .line 86
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput v2, v3, Landroidx/appcompat/app/a$a;->a:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method protected final Gx(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInBaseFragment;->Fx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
