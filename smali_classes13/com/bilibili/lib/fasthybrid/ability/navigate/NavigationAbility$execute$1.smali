.class final Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/d;

.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $subscription:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrx/Subscription;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$methodName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$activity:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$callbackSig:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$activity:Landroidx/appcompat/app/d;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;)V

    return-void
.end method
