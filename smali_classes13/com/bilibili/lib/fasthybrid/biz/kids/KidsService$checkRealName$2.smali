.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->n(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002 \u0003*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;->$clientId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;->invoke$lambda$1(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/subscribe/Topic;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;->invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->v()Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAdult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->i(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAdult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->i(Ljava/lang/Integer;)V

    .line 7
    :cond_4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-class v0, Lcom/bilibili/lib/fasthybrid/biz/kids/ApiService;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;->$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/ApiService;

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/ApiService;->checkRealName()Lrx1/a;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K0(Lrx1/a;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$1;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/r;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/r;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/s;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/s;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
