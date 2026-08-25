.class final Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->$callbackSig:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility$execute$2;->$callbackSig:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/d;->a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    return-void
.end method
