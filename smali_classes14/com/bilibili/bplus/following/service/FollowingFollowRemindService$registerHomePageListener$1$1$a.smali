.class final Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp41/s;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lp41/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp41/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp41/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp41/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->ReturnToHome:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/helper/n;->S(Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp41/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1$1$a;->a(Lp41/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
