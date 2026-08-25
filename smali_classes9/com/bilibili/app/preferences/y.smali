.class public Lcom/bilibili/app/preferences/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/y$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/preferences/y$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/app/preferences/y$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/preferences/s0;->O:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/preferences/x;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/app/preferences/x;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/y;->f(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/app/preferences/y;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/y;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/preferences/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/app/preferences/y;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput p0, Lcom/bilibili/app/preferences/y;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/preferences/y;->h()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static g(Landroidx/preference/PreferenceFragmentCompat;)Lcom/bilibili/app/preferences/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/y;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static h()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/preferences/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bilibili/app/preferences/y;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/bilibili/app/preferences/y;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "IS_QUALITY_HD"

    .line 34
    .line 35
    sget-boolean v2, Lcom/bilibili/app/preferences/y;->c:Z

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
