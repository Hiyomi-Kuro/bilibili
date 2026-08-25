.class public final Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$a;,
        Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001c\u001a\u00060\u0018R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Lgf3/s;",
        "S9",
        "initView",
        "V9",
        "U9",
        "",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "Lgs/q;",
        "O1",
        "Lcom/bilibili/base/viewbinding/d;",
        "O9",
        "()Lgs/q;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/comment/e;",
        "P1",
        "Lgf3/h;",
        "R9",
        "()Lcom/bilibili/biligame/ui/comment/e;",
        "viewModel",
        "Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;",
        "Q1",
        "P9",
        "()Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;",
        "pagerAdapter",
        "<init>",
        "()V",
        "R1",
        "a",
        "b",
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
.field public static final R1:Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$a;

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

.field private final P1:Lgf3/h;

.field private final Q1:Lgf3/h;


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
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameCommentMediaSelectorBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;

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
    sput-object v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->S1:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R1:Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->T1:I

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
    const-class v2, Lgs/q;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O1:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$viewModel$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$viewModel$2;-><init>(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->P1:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$pagerAdapter$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$pagerAdapter$2;-><init>(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->Q1:Lgf3/h;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->W9(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N9(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;)Lcom/bilibili/biligame/ui/comment/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R9()Lcom/bilibili/biligame/ui/comment/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O9()Lgs/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O1:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->S1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lgs/q;

    .line 13
    .line 14
    return-object v0
.end method

.method private final P9()Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->Q1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R9()Lcom/bilibili/biligame/ui/comment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R9()Lcom/bilibili/biligame/ui/comment/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v3, "media_limit"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/comment/e;->q3(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "media_list"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R9()Lcom/bilibili/biligame/ui/comment/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/e;->r3(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final U9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgs/q;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$d;-><init>(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final V9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R9()Lcom/bilibili/biligame/ui/comment/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/e;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/comment/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/d;-><init>(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final W9(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgs/q;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R9()Lcom/bilibili/biligame/ui/comment/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/e;->k3()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/q;->d:Lgs/f1;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lgs/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->P9()Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lgs/q;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "0/"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->R9()Lcom/bilibili/biligame/ui/comment/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/e;->k3()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lgs/q;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/biligame/s;->O2:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->O9()Lgs/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgs/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->S9()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->initView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->U9()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;->V9()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
