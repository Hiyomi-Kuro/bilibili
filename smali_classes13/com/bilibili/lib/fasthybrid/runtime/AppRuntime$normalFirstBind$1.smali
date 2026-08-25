.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j1(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "invoke",
        "(Lkotlin/Pair;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->invoke(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->n(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    .line 4
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "waitLaunch"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1$1;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/a0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/a0;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$normalFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->a0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
