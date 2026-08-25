.class public abstract Lcom/bilibili/lib/ui/BaseToolbarFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ljn1/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0003J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0019\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0004J\u0012\u0010*\u001a\u00020\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\nH\u0004J\u0018\u00100\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016R$\u00104\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020\u00198DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010@\u001a\u00020?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Ljn1/b$a;",
        "Lgf3/s;",
        "tintToolbarForPure",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "tintToolbarForGarb",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "toolbar",
        "",
        "fontColor",
        "tintToolbarIcon",
        "color",
        "tintMenu",
        "tintText",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "tintDrawable",
        "Landroid/content/Context;",
        "context",
        "",
        "className",
        "Landroidx/core/view/b;",
        "createActionProvider",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onDestroyView",
        "setToolbarStyle",
        "onSkinChange",
        "colorStr",
        "parseColor",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getToolbarBgColor",
        "(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;",
        "getToolbarTitleColor",
        "title",
        "setTitle",
        "titleRes",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateToolbarMenu",
        "",
        "Lcom/bilibili/lib/ui/MenuInfo;",
        "getMenuInfo",
        "mToolbar",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "getMToolbar",
        "()Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "setMToolbar",
        "(Lcom/bilibili/magicasakura/widgets/TintToolbar;)V",
        "mProps$delegate",
        "Lgf3/h;",
        "getMProps",
        "()Landroid/os/Bundle;",
        "mProps",
        "",
        "mShowToolbar",
        "Z",
        "getMShowToolbar",
        "()Z",
        "setMShowToolbar",
        "(Z)V",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final mProps$delegate:Lgf3/h;

.field private mShowToolbar:Z

.field private mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/ui/BaseToolbarFragment$mProps$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment$mProps$2;-><init>(Lcom/bilibili/lib/ui/BaseToolbarFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mProps$delegate:Lgf3/h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mShowToolbar:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/lib/ui/MenuInfo;Lcom/bilibili/lib/ui/BaseToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreateToolbarMenu$lambda$17$lambda$16$lambda$15(Lcom/bilibili/lib/ui/MenuInfo;Lcom/bilibili/lib/ui/BaseToolbarFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/lib/ui/BaseToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated$lambda$1(Lcom/bilibili/lib/ui/BaseToolbarFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createActionProvider(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/view/b;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/core/view/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot instantiate class: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic getToolbarBgColor$default(Lcom/bilibili/lib/ui/BaseToolbarFragment;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarBgColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getToolbarBgColor"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getToolbarTitleColor$default(Lcom/bilibili/lib/ui/BaseToolbarFragment;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarTitleColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getToolbarTitleColor"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final onCreateToolbarMenu$lambda$17$lambda$16$lambda$15(Lcom/bilibili/lib/ui/MenuInfo;Lcom/bilibili/lib/ui/BaseToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/MenuInfo;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/bilibili/lib/ui/BaseToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final tintMenu(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v4, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintText(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v3, Lin1/b;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lin1/b;

    .line 44
    .line 45
    invoke-interface {v3, p2}, Lin1/b;->tint(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private final tintText(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    .line 36
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private final tintToolbarForGarb(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lod/b;->o0:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintToolbarIcon(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final tintToolbarForPure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    sget v1, Lod/b;->j0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lod/b;->o0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleTintColorResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lod/b;->l0:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintToolbarIcon(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final tintToolbarIcon(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintMenu(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final getMProps()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mProps$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final getMShowToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mShowToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/ui/MenuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ct.nav.menus"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "nav.menus"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method protected final getToolbarBgColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ct.nav.bgcolor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected final getToolbarTitleColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ct.nav.titlecolor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mShowToolbar:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ct.nav.hide"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr v0, p1

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mShowToolbar:Z

    .line 25
    .line 26
    return-void
.end method

.method public onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMenuInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/lib/ui/MenuInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/MenuInfo;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/MenuInfo;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p2, v3}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->createActionProvider(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/view/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lcom/bilibili/lib/ui/n$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/MenuInfo;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, p2, v4}, Lcom/bilibili/lib/ui/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2, v3}, Landroidx/core/view/c0;->a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/MenuInfo;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v3, Lcom/bilibili/lib/ui/j;

    .line 90
    .line 91
    invoke-direct {v3, v1, p0}, Lcom/bilibili/lib/ui/j;-><init>(Lcom/bilibili/lib/ui/MenuInfo;Lcom/bilibili/lib/ui/BaseToolbarFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintToolbarForPure()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintToolbarForGarb(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget p2, Li61/e;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 15
    .line 16
    .line 17
    sget p2, Lu/e;->n:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/lib/ui/i;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/lib/ui/i;-><init>(Lcom/bilibili/lib/ui/BaseToolbarFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "no toolbar in layout"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected final parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method protected final setMShowToolbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mShowToolbar:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMToolbar(Lcom/bilibili/magicasakura/widgets/TintToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    return-void
.end method

.method protected final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseToolbarFragment;->mToolbar:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarBgColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarTitleColor(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lod/b;->l0:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintMenu(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->tintToolbarIcon(Lcom/bilibili/magicasakura/widgets/TintToolbar;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
