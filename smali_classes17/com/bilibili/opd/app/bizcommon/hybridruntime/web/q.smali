.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lsy1/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;)V
    .locals 2
    .param p1    # Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;)V
    .locals 1
    .param p1    # Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "KFCThemeChangeHelper"

    .line 6
    .line 7
    const-string v0, "mPrefChangeListenerList == null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
