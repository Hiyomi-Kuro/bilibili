.class public final Lcom/bilibili/xpref/XprefProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/xpref/XprefProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016JM\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001c\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J1\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J;\u0010$\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u000fH\u0016J&\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u0016R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/xpref/XprefProvider;",
        "Landroid/content/ContentProvider;",
        "Landroid/os/Bundle;",
        "Landroid/content/SharedPreferences;",
        "pref",
        "applyTo",
        "",
        "",
        "Lcom/bilibili/xpref/XprefProvider$a;",
        "createMap",
        "createArrayMap",
        "name",
        "get",
        "targetPref",
        "key",
        "Lgf3/s;",
        "notifyChanged",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "shutdown",
        "method",
        "arg",
        "extras",
        "call",
        "caches",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "a",
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
.field private final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/xpref/XprefProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/xpref/XprefProvider;->createMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/xpref/XprefProvider;->caches:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$notifyChanged(Lcom/bilibili/xpref/XprefProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/xpref/XprefProvider;->notifyChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyTo(Landroid/os/Bundle;Landroid/content/SharedPreferences;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "$xpref.clear"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v3, v2, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v2}, Lev2/a;->m(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method private final createArrayMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/xpref/XprefProvider$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/xpref/XprefProvider$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/xpref/XprefProvider;->createArrayMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final get(Ljava/lang/String;)Lcom/bilibili/xpref/XprefProvider$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/xpref/XprefProvider;->caches:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/xpref/XprefProvider$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/bilibili/xpref/XprefProvider$b;

    .line 24
    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/xpref/XprefProvider$b;-><init>(Lcom/bilibili/xpref/XprefProvider;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bilibili/xpref/XprefProvider$a;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast v2, Lcom/bilibili/xpref/XprefProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lev2/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "$xpref.NULL"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const-string v1, "$xpref.name"

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/bilibili/xpref/XprefProvider;->get(Ljava/lang/String;)Lcom/bilibili/xpref/XprefProvider$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    const-string p2, "$9"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, v2}, Lcom/bilibili/xpref/XprefProvider;->applyTo(Landroid/os/Bundle;Landroid/content/SharedPreferences;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    const-string p3, "$8"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/bilibili/xpref/XprefProvider$a;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    const-string p3, "$7"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lcom/bilibili/xpref/XprefProvider$a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lev2/a;->c(Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const-string p3, "$6"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lcom/bilibili/xpref/XprefProvider$a;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lev2/a;->d(Ljava/lang/Float;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const-string p3, "$5"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lcom/bilibili/xpref/XprefProvider$a;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lev2/a;->f(Ljava/lang/Long;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string p3, "$4"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Lcom/bilibili/xpref/XprefProvider$a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lev2/a;->e(Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    const-string p3, "$3"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, p2, v0}, Lcom/bilibili/xpref/XprefProvider$a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lev2/a;->h(Ljava/util/Set;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    const-string p3, "$2"

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Lcom/bilibili/xpref/XprefProvider$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lev2/a;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    const-string p2, "$1"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/xpref/XprefProvider$a;->getAll()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lev2/a;->j(Ljava/util/Map;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const-string p1, "XprefProvider"

    .line 182
    .line 183
    const-string p2, "What work?"

    .line 184
    .line 185
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x48d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider;->caches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
