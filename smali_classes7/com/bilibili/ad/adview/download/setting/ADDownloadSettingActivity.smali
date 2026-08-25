.class public final Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$f;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.implements Lmn1/a$b;
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J0\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J*\u0010\u001d\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0014J\"\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0014J\u0018\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u001c\u00101\u001a\u0004\u0018\u0001002\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020\u001aH\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0016R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010A\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroidx/preference/PreferenceFragmentCompat$f;",
        "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
        "Lmn1/a$b;",
        "Ljn1/b$a;",
        "Lgf3/s;",
        "O6",
        "Landroid/app/Activity;",
        "activity",
        "U6",
        "",
        "title",
        "S6",
        "K6",
        "",
        "fragmentName",
        "Landroid/os/Bundle;",
        "args",
        "",
        "addToBackStack",
        "Landroidx/fragment/app/Fragment;",
        "R6",
        "T6",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "",
        "backgroundColor",
        "titleAndIconColor",
        "J6",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroy",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "caller",
        "Landroidx/preference/Preference;",
        "pref",
        "q1",
        "onBackStackChanged",
        "mode",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "xi",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "onSkinChange",
        "Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;",
        "r0",
        "Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;",
        "mToolbar",
        "v0",
        "Ljava/lang/String;",
        "mInitialFragment",
        "b1",
        "mInitialTitle",
        "g1",
        "I",
        "mEnterAnim",
        "<init>",
        "()V",
        "p1",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity$a;

.field public static final r1:I


# instance fields
.field private b1:Ljava/lang/String;

.field private g1:I

.field private r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->p1:Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->Q6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->J6(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;)Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J6(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setBackgroundColorWithGarb(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setTitleColorWithGarb(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setIconTintColorWithGarb(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final K6()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10100ae

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    const v1, 0x10100b8

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->g1:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final O6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mToolbar"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Lu/e;->n:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    new-instance v0, Lj6/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj6/a;-><init>(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Q6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->S6(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->g1:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v1, Ld6/f;->u2:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const-string p2, "stack:tag:biliPreferences:ad"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 p1, 0x1003

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method private final S6(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mToolbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final T6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->b1:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mInitialTitle"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->S6(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->S6(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final U6(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    sget v0, Lu/a;->z:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
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
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    const-string p1, "bili_ad_settings_preferences"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->T6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/h;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->U6(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget p1, Ld6/f;->f7:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->O6()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->K6()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 45
    .line 46
    .line 47
    sget p1, Ld6/j;->F:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->b1:Ljava/lang/String;

    .line 54
    .line 55
    const-class p1, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->v0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->b1:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const-string p1, "mInitialTitle"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->v0:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "mInitialFragment"

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->R6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lod/b;->b0:I

    .line 15
    .line 16
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lod/b;->c0:I

    .line 22
    .line 23
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mToolbar"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setBackgroundColorWithGarb(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setTitleColorWithGarb(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setIconTintColorWithGarb(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x2

    .line 83
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget p1, Lu/a;->z:I

    .line 88
    .line 89
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->I6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;)Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "mToolbar"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-static {p0, v0, v3}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->I6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;)Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p0, v1, v0, p1}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->G6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public q1(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->R6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public xi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;->I6(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;)Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mToolbar"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
