.class final Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a$a;
    }
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
        "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/badge/BadgeEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;->a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;

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
.method public final a(Lcom/bilibili/bplus/im/badge/BadgeEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->a(Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->h(Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/badge/BadgeEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1$a;->a(Lcom/bilibili/bplus/im/badge/BadgeEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
