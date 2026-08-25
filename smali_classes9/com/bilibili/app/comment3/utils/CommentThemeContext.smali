.class public final Lcom/bilibili/app/comment3/utils/CommentThemeContext;
.super Ly/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/utils/CommentThemeContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00060\u0004R\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R+\u0010\u001b\u001a\u0012 \u0017*\u0008\u0018\u00010\u0004R\u00020\u00020\u0004R\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u0012 \u0017*\u0008\u0018\u00010\u0004R\u00020\u00020\u0004R\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/CommentThemeContext;",
        "Ly/d;",
        "Landroid/content/res/Resources;",
        "i",
        "Landroid/content/res/Resources$Theme;",
        "getTheme",
        "getResources",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "f",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "getMode",
        "()Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "n",
        "(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V",
        "mode",
        "g",
        "Landroid/content/res/Resources;",
        "l",
        "()Landroid/content/res/Resources;",
        "lightResources",
        "h",
        "j",
        "darkResources",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "m",
        "()Landroid/content/res/Resources$Theme;",
        "lightTheme",
        "k",
        "darkTheme",
        "Landroid/content/Context;",
        "base",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/bilibili/app/comment3/data/state/ThemeMode;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->f:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly/d;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->i()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->g:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->i()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->h:Landroid/content/res/Resources;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext$lightTheme$2;-><init>(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->i:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentThemeContext$darkTheme$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext$darkTheme$2;-><init>(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->j:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->j()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->l()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comment3/utils/CommentThemeContext;)Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    invoke-super {p0}, Ly/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Ly/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final j()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lgp1/m;->G(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final k()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->g:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lgp1/m;->G(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final m()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->f:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentThemeContext$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->j()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->l()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0}, Ly/d;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->f:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentThemeContext$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->k()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->m()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0}, Ly/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final n(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentThemeContext;->f:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 2
    .line 3
    return-void
.end method
