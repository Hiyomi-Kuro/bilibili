.class final Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.im.badge.IMBadgeUnreadDataStore$4"
    f = "IMBadgeUnreadDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lh61/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;->invokeSuspend$lambda$0(Ljava/lang/String;Lh61/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lh61/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lh61/a;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget p0, p1, Lh61/a;->a:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 13
    .line 14
    iget v0, p1, Lh61/a;->a:I

    .line 15
    .line 16
    iget p1, p1, Lh61/a;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lh61/a;->c:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/im/business/loader/a;->d:Lcom/bilibili/bplus/im/business/loader/a;

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->b()Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/bplus/im/badge/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bplus/im/badge/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "action://link/home/menu"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lh61/b;->b(Ljava/lang/String;Lh61/b$b;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
