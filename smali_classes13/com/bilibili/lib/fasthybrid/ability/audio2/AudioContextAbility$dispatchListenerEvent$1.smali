.class final Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->A(ILjava/lang/String;Ljava/lang/Integer;)V
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
.field final synthetic $code:Ljava/lang/Integer;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $id:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->$id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->$code:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->$id:I

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1;->$code:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$dispatchListenerEvent$1$1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
