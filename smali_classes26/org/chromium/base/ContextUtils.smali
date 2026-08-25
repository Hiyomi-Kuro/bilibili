.class public Lorg/chromium/base/ContextUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ContextUtils$Holder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->m()Lorg/chromium/base/StrictModeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils$Holder;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/MainDex;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    sput-object p0, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
