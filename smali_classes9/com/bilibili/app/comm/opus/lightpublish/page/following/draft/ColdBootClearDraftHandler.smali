.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;",
        "Lvh/c;",
        "Lvh/b;",
        "",
        "k",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "key",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lz71/j;",
        "Lgf3/h;",
        "i",
        "()Lz71/j;",
        "blkv",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "cleanLock",
        "Lu51/e;",
        "d",
        "Lu51/e;",
        "logoutListener",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;

.field private static final b:Lgf3/h;

.field private static final c:Lkotlinx/coroutines/sync/a;

.field private static final d:Lu51/e;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$blkv$2;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$blkv$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->b:Lgf3/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->c:Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->d:Lu51/e;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandlerKt;->b()Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$1;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$1;-><init>(Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 58
    .line 59
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->TOKEN_REFRESHED:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 64
    .line 65
    aput-object v0, v4, v1

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->e:I

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->j(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;)Lz71/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->i()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->c:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;Lvh/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->k(Lvh/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lz71/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandlerKt;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$logoutListener$1$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$logoutListener$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k(Lvh/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "following_light_publish_draft_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvh/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public a(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->k(Lvh/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;-><init>(Lvh/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            "Lvh/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->k(Lvh/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public c(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;-><init>(Lvh/b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$cleanAllDrafts$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$cleanAllDrafts$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method
