.class public Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mActivityInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/a;->c(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/a;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v1, Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    const-string v4, "isTranslucentOrFloating"

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    aput-object v6, v5, v0

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v0
.end method
