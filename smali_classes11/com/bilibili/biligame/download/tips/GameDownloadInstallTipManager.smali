.class public final Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\u001e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;",
        "Ls21/d;",
        "Lgf3/s;",
        "d",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloads",
        "e",
        "download",
        "l",
        "",
        "pkgName",
        "i",
        "pkgs",
        "j",
        "",
        "f",
        "info",
        "k",
        "h",
        "Landroid/app/Activity;",
        "activity",
        "g",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "tipScope",
        "",
        "c",
        "Z",
        "isShowingDialog",
        "needDelayCheck",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;

.field private static final b:Lkotlinx/coroutines/h0;

.field private static c:Z

.field private static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->a:Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->b:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljs/f;->b(Ls21/d;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->e:I

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bilibili/biligame/download/tips/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/biligame/download/tips/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/biligame/download/tips/b;->P2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljs/f;->R()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v4, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->b:Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v7, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$checkDownloadInstall$2;

    .line 77
    .line 78
    invoke-direct {v7, v1, v2}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$checkDownloadInstall$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/bilibili/game/service/util/v;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isStartInstall:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 60
    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    :cond_3
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v2, 0x1

    .line 114
    xor-int/2addr p1, v2

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v2, :cond_7

    .line 122
    .line 123
    new-instance p1, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$a;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const/4 p1, 0x0

    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->k(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->l(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v0, v1, v2, v3, v1}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "game_install_showed_tips_list"

    .line 13
    .line 14
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$b;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ltc1/a;->a:Ltc1/a$a;

    .line 42
    .line 43
    invoke-virtual {v7}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v0, v6}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    instance-of v0, v0, Lcom/google/gson/JsonSyntaxException;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v1}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/utils/m;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v4
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltc1/a;->a:Ltc1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "game_install_showed_tips_list"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$showDialog$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$showDialog$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->j(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v2, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->b:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$onStatusChange$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p1, v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$onStatusChange$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v2, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->b:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$onInit$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p1, v0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager$onInit$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->P0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of p1, p1, Lcom/bilibili/biligame/download/tips/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-boolean p1, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sput-boolean p1, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->d:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->P0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/bilibili/biligame/download/tips/b;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/biligame/download/tips/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/biligame/download/tips/b;->P2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->d:Z

    .line 47
    .line 48
    return-void
.end method
