.class public final Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;",
        "",
        "Lu92/a;",
        "pageSceneRepo",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "e",
        "Landroid/app/Application;",
        "context",
        "Lcom/bilibili/lib/accounts/i;",
        "b",
        "Lcom/bilibili/lib/accountinfo/c;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "d",
        "c",
        "<init>",
        "()V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;->a:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/accountinfo/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    const-string v1, "player"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->q(Ljava/lang/String;Lcom/bilibili/app/comm/restrict/RestrictedMode$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$provideLessonMode$$inlined$awaitCancel$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v6, v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$provideLessonMode$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "player"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lwl2/h;->w(Lwl2/h$b;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$provideTeenagerMode$$inlined$awaitCancel$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v6, v2, v1}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$provideTeenagerMode$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(Lu92/a;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu92/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
