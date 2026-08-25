.class public final Lcom/bilibili/lib/downloader/p2p/P2PProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016JQ\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/p2p/P2PProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "resolveP2PServer",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
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
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "<init>",
        "()V",
        "Companion",
        "a",
        "downloader-p2p_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHORITIES:Ljava/lang/String; = ".okdownloader.p2p.provider"

.field private static final CONTENT_URI_CALL:Ljava/lang/String; = "content://%s.okdownloader.p2p.provider/call"

.field public static final Companion:Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;

.field private static final EXTRA_P2P_SERVER_ENABLED:Ljava/lang/String; = "extra_p2p_server_enabled"

.field private static final EXTRA_P2P_SERVER_PORT:Ljava/lang/String; = "extra_p2p_server_port"

.field private static final METHOD_GET_P2P_SERVER_PORT:Ljava/lang/String; = "method_call_get_p2p_server_port"

.field private static final METHOD_RESOLVE_P2P_SERVER:Ljava/lang/String; = "method_call_resolve_p2p_server"

.field private static final TAG:Ljava/lang/String; = "Downloader.P2PProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/downloader/p2p/P2PProvider;->Companion:Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resolveP2PServer()Z
    .locals 2

    .line 1
    sget-object v0, Lp91/a;->a:Lp91/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp91/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lp91/a;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp91/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p2, "method_call_resolve_p2p_server"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "extra_p2p_server_enabled"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/p2p/P2PProvider;->resolveP2PServer()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "method_call_get_p2p_server_port"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lp91/a;->a:Lp91/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp91/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string p3, "extra_p2p_server_port"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
