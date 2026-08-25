.class final Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "code",
        "",
        "msg",
        "media",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->$callbackSig:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-direct {v1, p3, v2}, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;)V

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
