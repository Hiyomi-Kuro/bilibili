.class final Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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

.field final synthetic $subscription:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lrx/Subscription;

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lrx/Subscription;)V

    return-void
.end method
