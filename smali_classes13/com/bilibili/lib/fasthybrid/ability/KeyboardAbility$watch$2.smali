.class final Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->o(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

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
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->$activity:Landroid/app/Activity;

    .line 2
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/n0;

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "system"

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "event"

    const-string v3, "onKeyboardHeightChange"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;->$activity:Landroid/app/Activity;

    .line 8
    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->d0(ILandroid/content/Context;)I

    move-result v1

    const-string v3, "height"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
