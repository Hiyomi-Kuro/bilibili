.class final Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2;->invoke()Ltv/danmaku/bili/push/innerpush/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/google/protobuf/Empty;",
        ">;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/message/bgroup/AppEventMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/message/bgroup/AppEventMessage;",
        "it",
        "Lcom/google/protobuf/Empty;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;->INSTANCE:Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/message/bgroup/AppEventMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/broadcast/message/bgroup/BGroupMoss;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/broadcast/message/bgroup/BGroupMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/broadcast/message/bgroup/BGroupMoss;->appEventStream(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/moss/api/MossResponseHandler;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/push/innerpush/PushRpc$appEvent$2$1;->invoke(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    move-result-object p1

    return-object p1
.end method
