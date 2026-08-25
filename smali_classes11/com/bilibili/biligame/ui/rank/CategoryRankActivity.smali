.class public final Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Lgf3/s;",
        "initView",
        "P9",
        "",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "Lgs/j;",
        "O1",
        "Lcom/bilibili/base/viewbinding/d;",
        "O9",
        "()Lgs/j;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;",
        "P1",
        "Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;",
        "contentFragment",
        "Lcom/bilibili/biligame/ui/rank/i;",
        "Q1",
        "Lcom/bilibili/biligame/ui/rank/i;",
        "viewModel",
        "<init>",
        "()V",
        "R1",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R1:Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$a;

.field static final synthetic S1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final T1:I


# instance fields
.field private final O1:Lcom/bilibili/base/viewbinding/d;

.field private P1:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

.field private Q1:Lcom/bilibili/biligame/ui/rank/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameActivityRankCategoryGameBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->S1:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->R1:Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->T1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgs/j;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O1:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;Lcom/bilibili/biligame/api/BiligameRankCategory;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->R9(Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;Lcom/bilibili/biligame/api/BiligameRankCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N9(Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O9()Lgs/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O1:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->S1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private final P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->Q1:Lcom/bilibili/biligame/ui/rank/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/i;->m3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/biligame/ui/rank/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/rank/a;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final R9(Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;Lcom/bilibili/biligame/api/BiligameRankCategory;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lgs/j;->c:Lgs/f1;

    .line 9
    .line 10
    iget-object p0, p0, Lgs/f1;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\u6e38\u620f\u699c"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/j;->c:Lgs/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgs/f1;->a()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lgs/j;->c:Lgs/f1;

    .line 19
    .line 20
    iget-object v0, v0, Lgs/f1;->b:Lcom/bilibili/biligame/widget/GameIconView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lgs/j;->c:Lgs/f1;

    .line 31
    .line 32
    iget-object v0, v0, Lgs/f1;->b:Lcom/bilibili/biligame/widget/GameIconView;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$b$b;->a:Lcom/bilibili/biligame/widget/GameIconView$b$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameIconView;->setForceMode(Lcom/bilibili/biligame/widget/GameIconView$b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lgs/j;->c:Lgs/f1;

    .line 44
    .line 45
    iget-object v0, v0, Lgs/f1;->b:Lcom/bilibili/biligame/widget/GameIconView;

    .line 46
    .line 47
    sget v1, Lcom/bilibili/biligame/o;->D1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameIconView;->setImageResId(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lgs/j;->c:Lgs/f1;

    .line 57
    .line 58
    iget-object v0, v0, Lgs/f1;->b:Lcom/bilibili/biligame/widget/GameIconView;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity$b;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/bilibili/biligame/p;->k0:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    check-cast v0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v2

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->P1:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/bilibili/biligame/p;->k0:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->P1:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "contentFragment"

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v2, v3

    .line 123
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->O9()Lgs/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgs/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/c1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/bilibili/biligame/ui/rank/i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/biligame/ui/rank/i;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->Q1:Lcom/bilibili/biligame/ui/rank/i;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;->P9()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
