.class public final Lcom/mall/ui/page/create2/customer2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/customer2/a;",
        "",
        "Lgf3/s;",
        "h",
        "f",
        "b",
        "",
        "isSelected",
        "e",
        "",
        "visibility",
        "d",
        "Lcom/mall/ui/page/create2/customer2/CustomerFragment;",
        "a",
        "Lcom/mall/ui/page/create2/customer2/CustomerFragment;",
        "c",
        "()Lcom/mall/ui/page/create2/customer2/CustomerFragment;",
        "customerFragment",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "editNoBuyerText",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "editNoBuyerSwitch",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "editNoBuyerArea",
        "rootView",
        "<init>",
        "(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/appcompat/widget/SwitchCompat;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 5
    .line 6
    sget p1, Lzy1/e;->Ja:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lzy1/e;->Ha:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    sget p1, Lzy1/e;->Ia:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/a;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/customer2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/customer2/a;->g(Lcom/mall/ui/page/create2/customer2/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln43/v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ln43/v;-><init>(Lcom/mall/ui/page/create2/customer2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/create2/customer2/a;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mall/ui/page/create2/customer2/CustomerCrossBorderAgreementDialogFragment;->L:Lcom/mall/ui/page/create2/customer2/CustomerCrossBorderAgreementDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/create2/customer2/CustomerCrossBorderAgreementDialogFragment$a;->a(Lcom/mall/ui/page/create2/customer2/a;)Lcom/mall/ui/page/create2/customer2/CustomerCrossBorderAgreementDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "CustomerAgreementDialogFragment"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    sget v0, Lzy1/d;->l0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mall/ui/widget/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "  "

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->zy()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    sget v4, Lzy1/g;->x9:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget v4, Lzy1/g;->z9:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v5, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/a;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/a;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/mall/ui/page/create2/customer2/CustomerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/a;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Gy(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Hy(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/a;->h()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/a;->a:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->uy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
