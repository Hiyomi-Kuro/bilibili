.class final Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->F(Ljava/lang/String;[Lkotlin/Pair;)V
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
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $extras:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hashCode:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Ljava/lang/String;I[Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;",
            "Ljava/lang/String;",
            "I[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->$hashCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->$extras:[Lkotlin/Pair;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->w(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->$hashCode:I

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1;->$extras:[Lkotlin/Pair;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$dispatchListenerEvent$1$1;-><init>(Ljava/lang/String;I[Lkotlin/Pair;)V

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
