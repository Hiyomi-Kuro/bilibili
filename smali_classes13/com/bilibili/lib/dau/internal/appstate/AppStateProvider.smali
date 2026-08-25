.class public final Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J1\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016JO\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u001eJ;\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "callbackList",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/bilibili/lib/duration/IActivityStateCallback;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bilibili/lib/duration/IActivityStateCallback;",
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
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Le91/h;->a:Le91/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le91/h;->h()Le91/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AppStateProvider"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " call "

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, v1, p2}, Le91/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p2, "register_binder"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    const-string p2, "unregister_binder"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    iget-object p3, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 58
    .line 59
    .line 60
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, p3, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/lib/duration/IActivityStateCallback;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/bilibili/lib/duration/IActivityStateCallback;->onChanged(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    :try_start_2
    sget-object v3, Le91/h;->a:Le91/h;

    .line 78
    .line 79
    invoke-virtual {v3}, Le91/h;->h()Le91/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v4, "DurationManager"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Le91/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    monitor-exit p2

    .line 112
    return-object v0

    .line 113
    :goto_3
    monitor-exit p2

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    const-string p2, "binder"

    .line 124
    .line 125
    invoke-static {p3, p2}, Landroidx/core/app/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Lcom/bilibili/lib/duration/IActivityStateCallback$a;->a(Landroid/os/IBinder;)Lcom/bilibili/lib/duration/IActivityStateCallback;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "register_binder"

    .line 136
    .line 137
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/dau/internal/appstate/AppStateProvider;->callbackList:Landroid/os/RemoteCallbackList;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    return-object v0
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

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
