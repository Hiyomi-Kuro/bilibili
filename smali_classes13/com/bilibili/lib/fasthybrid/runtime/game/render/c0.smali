.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;",
        "Lcom/bilibili/app/comm/bh/i;",
        "Landroid/net/Uri;",
        "requestUri",
        "Lpd/b;",
        "i",
        "",
        "url",
        "j",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Lgf3/s;",
        "b",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "m0",
        "l",
        "Ltd/l;",
        "request",
        "Ltd/m;",
        "i0",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;",
        "webview",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "getFileSystemManager",
        "()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "k",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "fileSystemManager",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

.field private c:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 5
    .line 6
    return-void
.end method

.method private final i(Landroid/net/Uri;)Lpd/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->j(Ljava/lang/String;)Lpd/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v0

    .line 63
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "file"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v2, p1, v1, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Lpd/b;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-direct {p1, v1, v1, v0}, Lpd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Lpd/b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "blfile"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->c:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->c:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, p1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v9, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpd/b;

    .line 45
    .line 46
    const-string v4, "text/html"

    .line 47
    .line 48
    const-string v5, "utf-8"

    .line 49
    .line 50
    const/16 v6, 0xc8

    .line 51
    .line 52
    const-string v7, "OK"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lkotlin/Pair;

    .line 56
    .line 57
    const-string v1, "Access-Control-Allow-Origin"

    .line 58
    .line 59
    const-string v3, "*"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v3 .. v9}, Lpd/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string v1, "bilibili://smallgame/loadFont"

    .line 77
    .line 78
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "path"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->c:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->c:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, p1, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    new-instance p1, Ljava/io/FileInputStream;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lpd/b;

    .line 127
    .line 128
    const-string v1, "text/html"

    .line 129
    .line 130
    const-string v2, "utf-8"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, p1}, Lpd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 0

    .line 1
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->i(Landroid/net/Uri;)Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->c:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->l(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Lpd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Lpd/b;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->i(Landroid/net/Uri;)Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
