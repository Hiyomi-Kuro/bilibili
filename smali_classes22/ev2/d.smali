.class public final Lev2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev2/d$c;,
        Lev2/d$b;,
        Lev2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 <2\u00020\u0001:\u0003&\"\u0003B\u0017\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0018\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0012H\u0016J*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0016J\u0013\u0010\u0017\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J-\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0014\u0010-\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\"\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00070.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006="
    }
    d2 = {
        "Lev2/d;",
        "Landroid/content/SharedPreferences;",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "",
        "",
        "getAll",
        "key",
        "",
        "defValue",
        "getInt",
        "",
        "getLong",
        "",
        "getFloat",
        "getString",
        "",
        "getBoolean",
        "",
        "defValues",
        "getStringSet",
        "contains",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "unregisterOnSharedPreferenceChangeListener",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/ContentResolver;",
        "resolver",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "baseUri",
        "Landroid/os/Bundle;",
        "callExtras",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "listeners",
        "Landroid/database/ContentObserver;",
        "e",
        "Landroid/database/ContentObserver;",
        "contentObserver",
        "f",
        "Ljava/lang/String;",
        "prefName",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "g",
        "x-pref_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lev2/d$a;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/database/ContentObserver;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lev2/d;->g:Lev2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lev2/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lev2/d;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {p1}, Lev2/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lev2/d;->b:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lev2/d;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lev2/d;->d:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const-string v0, "$xpref.name"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lev2/d;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2/d;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev2/d;->e:Landroid/database/ContentObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lev2/d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lev2/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lev2/d$c;

    .line 23
    .line 24
    iget-object v2, p0, Lev2/d;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lev2/d$c;-><init>(Landroid/content/ContentResolver;Lev2/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lev2/d;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lev2/d;->e:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev2/d;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lev2/d;->e:Landroid/database/ContentObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lev2/d;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lev2/d;->e:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "$xpref.name"

    .line 4
    .line 5
    iget-object v1, p0, Lev2/d;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, Lev2/d;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lev2/d;->a:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v1, p0, Lev2/d;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string p2, "Silhouette"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_2
    return-object p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "$8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    new-instance v0, Lev2/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lev2/d$b;-><init>(Lev2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lev2/a;->k(Landroid/os/Bundle;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "$7"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "$xpref.ret"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    const-string v0, "$6"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "$xpref.ret"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_1
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "$4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "$xpref.ret"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    const-string v0, "$5"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p3, "$xpref.ret"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    instance-of p3, p1, Ljava/lang/Long;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "$xpref.ret"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_2
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$3"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lev2/a;->i(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev2/d;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lev2/d;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev2/d;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lev2/d;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
