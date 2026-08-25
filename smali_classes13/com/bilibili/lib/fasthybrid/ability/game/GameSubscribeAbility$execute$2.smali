.class final Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062:\u0010\u0005\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003 \u0004*\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/okretro/GeneralResponse;)V",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $invokerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $theActivity:Landroidx/appcompat/app/d;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->$theActivity:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->$callbackSig:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->$invokerRef:Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->$theActivity:Landroidx/appcompat/app/d;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->$callbackSig:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;Landroidx/appcompat/app/d;Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
