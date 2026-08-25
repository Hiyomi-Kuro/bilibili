.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lrx/Observable;",
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
.field final synthetic $param:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

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
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->invoke$lambda$1(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

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

.method private static final invoke$lambda$1(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->Companion:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->getObservable(I)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/y;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/y;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/z;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/z;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v2, "startNewPage"

    const-string v3, "preload_runtime"

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait preload webView leak size : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 17
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x150

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    :cond_3
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
