.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;",
        "Lvh/c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "Lvh/b;",
        "key",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/util/LruCache;",
        "Landroid/util/LruCache;",
        "lruMap",
        "Lu51/e;",
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
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;

.field private static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lvh/b;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lu51/e;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->b:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->c:Lu51/e;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->TOKEN_REFRESHED:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->d:I

    .line 49
    .line 50
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
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->f(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
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
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler$logoutListener$1$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler$logoutListener$1$1;-><init>(Lkotlin/coroutines/c;)V

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


# virtual methods
.method public a(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    sget-object p2, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    sget-object p3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    sget-object p2, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/PageFollowingDraftHandler;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
