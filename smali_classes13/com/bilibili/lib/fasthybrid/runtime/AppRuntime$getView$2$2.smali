.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lrx/Observable;
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
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        ">;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "kotlin.jvm.PlatformType",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
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
.field final synthetic $param:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

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


# virtual methods
.method public final invoke(Lkotlin/Pair;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v2, "startNewPage"

    const-string v3, "preload_runtime"

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait preload webView leak size : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

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

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->m0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 11
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x150

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$2$2;->invoke(Lkotlin/Pair;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    move-result-object p1

    return-object p1
.end method
