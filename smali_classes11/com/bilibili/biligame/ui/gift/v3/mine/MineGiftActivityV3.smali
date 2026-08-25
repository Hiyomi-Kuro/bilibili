.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Ltu/a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J$\u0010 \u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J*\u0010&\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cH\u0016J*\u0010(\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0016J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010-\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;",
        "Lcom/bilibili/biligame/widget/a;",
        "Ltu/a;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/text/TextWatcher;",
        "Lgf3/s;",
        "initView",
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;",
        "S9",
        "U9",
        "X9",
        "W9",
        "Y9",
        "",
        "V9",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "k9",
        "",
        "action",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "H4",
        "onBackPressed",
        "Landroid/view/View;",
        "v",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "",
        "s",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "O1",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "tabLayout",
        "P1",
        "Landroid/view/View;",
        "searchToolBarLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "Q1",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "R1",
        "ivSearchIcon",
        "S1",
        "ivSearchClear",
        "Landroid/widget/EditText;",
        "T1",
        "Landroid/widget/EditText;",
        "etSearch",
        "Landroid/widget/FrameLayout;",
        "U1",
        "Landroid/widget/FrameLayout;",
        "searchLayout",
        "<init>",
        "()V",
        "V1",
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
.field public static final V1:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$a;

.field public static final W1:I


# instance fields
.field private O1:Lcom/bilibili/biligame/widget/TabLayout;

.field private P1:Landroid/view/View;

.field private Q1:Landroidx/viewpager/widget/ViewPager;

.field private R1:Landroid/view/View;

.field private S1:Landroid/view/View;

.field private T1:Landroid/widget/EditText;

.field private U1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->V1:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->W1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Landroid/content/Context;
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

.method public static final synthetic N9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S9()Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Y9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S9()Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_1
    return-object v2
.end method

.method private final U9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->R1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$c;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final V9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->P1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method private final W9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->O1:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->P1:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->U1:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S9()Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final X9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->U1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->O1:Lcom/bilibili/biligame/widget/TabLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->P1:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget v3, Lcom/bilibili/biligame/s;->A6:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/biligame/utils/h0;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lcom/bilibili/biligame/p;->a1:I

    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v5, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private final Y9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S1:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S9()Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Kx(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
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
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->b1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->O1:Lcom/bilibili/biligame/widget/TabLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/biligame/p;->Z0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->P1:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/biligame/p;->c1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Q1:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/biligame/p;->E6:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->R1:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/bilibili/biligame/p;->E7:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S1:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/bilibili/biligame/p;->q5:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/biligame/p;->a1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->U1:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/bilibili/biligame/s;->A6:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public H4(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFragmentAction: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MineGiftActivityV3"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p2, p2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->R:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->X9()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S1:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S9()Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Kx(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S1:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->S9()Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Jx()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->V9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/h0;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->O0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->initView()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->U9()V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/bilibili/biligame/s;->x:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/biligame/s;->B8:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Q1:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Q1:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$d;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$d;-><init>([Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->O1:Lcom/bilibili/biligame/widget/TabLayout;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Q1:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Q1:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->O1:Lcom/bilibili/biligame/widget/TabLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$e;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$e;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string p1, "game-gift-page"

    .line 110
    .line 111
    const-string v0, "navigation-tabs"

    .line 112
    .line 113
    const-string v1, "my-gifts"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v0, v1, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected k9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/d;->a:Lcom/bilibili/biligame/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/d;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->J6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->V9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->W9()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->V9()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x42

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->T1:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->Y9()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
