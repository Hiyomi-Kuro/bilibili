.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->h1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/bilibili/lib/v8/V8Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
