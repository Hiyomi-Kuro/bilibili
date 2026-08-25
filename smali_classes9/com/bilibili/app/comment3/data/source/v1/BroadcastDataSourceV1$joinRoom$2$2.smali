.class final Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;)Lcom/bilibili/app/comment3/data/model/i;
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
.field final synthetic $it:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;->$it:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;

    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;->$roomId:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    invoke-interface {v0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave room: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[COMMENT3]"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;->$it:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 6
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;->$roomId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setLeave(Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    return-void
.end method
