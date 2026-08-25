.class final Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$1$1$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/Sender;->a(Ljava/lang/Object;Ljava/util/Map;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lgf3/s;",
        "invoke",
        "()Lgf3/s;",
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
.field final synthetic $requestBytes:[B

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/Sender;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/Sender;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$1$1$action$1;->this$0:Lcom/bilibili/common/chronoscommon/message/Sender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$1$1$action$1;->$requestBytes:[B

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
.method public final invoke()Lgf3/s;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$1$1$action$1;->this$0:Lcom/bilibili/common/chronoscommon/message/Sender;

    .line 2
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/message/Sender;->c(Lcom/bilibili/common/chronoscommon/message/Sender;)Lcom/bilibili/common/chronoscommon/message/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$1$1$action$1;->$requestBytes:[B

    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/chronoscommon/message/h;->a([BLsf3/l;)V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$1$1$action$1;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
