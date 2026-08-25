.class public final Lcom/bilibili/xpref/XprefProvider$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/xpref/XprefProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/xpref/XprefProvider$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B\u0017\u0012\u0006\u0010.\u001a\u00020\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0014\u0010\u0007\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0002\u0008\u00030\u0005H\u0017J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0016J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001b\u001a\u00020\u001aH\u0017J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0019\u0010#\u001a\u00020\u00172\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00060\u0006H\u0096\u0003J!\u0010%\u001a\u00020\u00172\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00060\u00062\u0006\u0010$\u001a\u00020\u0017H\u0096\u0001J!\u0010&\u001a\u00020\u00142\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00060\u00062\u0006\u0010$\u001a\u00020\u0014H\u0096\u0001J!\u0010\'\u001a\u00020\u000e2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00060\u00062\u0006\u0010$\u001a\u00020\u000eH\u0096\u0001J!\u0010(\u001a\u00020\u00112\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00060\u00062\u0006\u0010$\u001a\u00020\u0011H\u0096\u0001J1\u0010)\u001a\n !*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00060\u00062\u000e\u0010$\u001a\n !*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001R$\u0010,\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/xpref/XprefProvider$a;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lgf3/s;",
        "g",
        "",
        "",
        "getAll",
        "key",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "defValues",
        "getStringSet",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "unregisterOnSharedPreferenceChangeListener",
        "ignored",
        "onSharedPreferenceChanged",
        "kotlin.jvm.PlatformType",
        "p0",
        "contains",
        "p1",
        "getBoolean",
        "getFloat",
        "getInt",
        "getLong",
        "getString",
        "a",
        "Ljava/util/Map;",
        "cache",
        "Landroid/content/SharedPreferences;",
        "delegate",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "x-pref_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/xpref/XprefProvider$a;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/xpref/XprefProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/xpref/XprefProvider$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/xpref/XprefProvider$a;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/xpref/XprefProvider$a;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    return-object p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/xpref/XprefProvider$a;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/xpref/XprefProvider$a;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    return-object p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/xpref/XprefProvider$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bilibili/xpref/XprefProvider$a$a;-><init>(Lcom/bilibili/xpref/XprefProvider$a;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/xpref/XprefProvider$a;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p2
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/xpref/XprefProvider$a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/xpref/XprefProvider$a;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
