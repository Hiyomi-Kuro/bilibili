.class final Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1;->a(Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;)V
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
.field final synthetic $value:Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1$onNext$1;->$value:Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1$onNext$1;->$value:Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->a()Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;->getPageID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/i;->d(Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;)Lcom/bilibili/bplus/followingcard/api/entity/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->c(Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    :cond_0
    return-void
.end method
