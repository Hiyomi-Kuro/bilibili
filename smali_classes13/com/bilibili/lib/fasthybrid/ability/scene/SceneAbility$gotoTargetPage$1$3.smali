.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.lib.fasthybrid.ability.scene.SceneAbility$gotoTargetPage$1$3"
    f = "SceneAbility.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/d;

.field final synthetic $loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/biz/settings/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/biz/settings/b;",
            ">;",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->$loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->$context:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->$loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->$context:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->$loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->$context:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v3, "bilibili://root?bottom_tab_id=home&tab_id=%E6%8E%A8%E8%8D%90tab&blockInTeen=1"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
