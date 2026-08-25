.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->t1(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->O(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->X(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->t0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->D0()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    const-string v0, "page.service.js"

    .line 10
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a$a;->b(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "executeJSOnPreLoadRender"

    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2$1;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-direct {v3, p1, v4}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2$2;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-direct {v4, p1, v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$thenBindBiz$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->O(ZLjava/lang/String;Lsf3/l;Lsf3/l;[Ljava/lang/Object;)V

    return-void
.end method
