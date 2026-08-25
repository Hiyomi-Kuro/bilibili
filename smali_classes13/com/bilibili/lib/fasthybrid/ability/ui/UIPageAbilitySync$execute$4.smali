.class final Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $retryActionType:I

.field final synthetic $retryText:Ljava/lang/String;

.field final synthetic $retryUrl:Ljava/lang/String;

.field final synthetic $subTitle:Ljava/lang/String;

.field final synthetic $targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryActionType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$subTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryUrl:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryActionType:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$subTitle:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryActionType:I

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryUrl:Ljava/lang/String;

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;-><init>(ILcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;Lcom/bilibili/lib/fasthybrid/container/l;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryText:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$2;

    const/4 v10, 0x0

    const/16 v11, 0x148

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$subTitle:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->$retryText:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$3;

    const/4 v10, 0x0

    const/16 v11, 0x158

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
