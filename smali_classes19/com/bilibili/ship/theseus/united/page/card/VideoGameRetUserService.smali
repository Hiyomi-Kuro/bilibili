.class public final Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "gameId",
        "giftId",
        "c",
        "f",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Li92/a;",
        "Li92/a;",
        "episodeRepository",
        "Lcom/bilibili/biligame/videocard/a;",
        "Lcom/bilibili/biligame/videocard/a;",
        "gameRetUserCard",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Li92/a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Li92/a;

.field private d:Lcom/bilibili/biligame/videocard/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->e:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Li92/a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->c:Li92/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$2;

    .line 27
    .line 28
    invoke-direct {v9, p0, p1}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v6, p2

    .line 34
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->c:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d:Lcom/bilibili/biligame/videocard/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/videocard/a;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d:Lcom/bilibili/biligame/videocard/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d:Lcom/bilibili/biligame/videocard/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/biligame/g;

    .line 9
    .line 10
    const-string v2, "game_center"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "1000100171"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/biligame/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/videocard/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d:Lcom/bilibili/biligame/videocard/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/biligame/videocard/a;->attach()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d:Lcom/bilibili/biligame/videocard/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/videocard/a;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d:Lcom/bilibili/biligame/videocard/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/videocard/a;->b()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
