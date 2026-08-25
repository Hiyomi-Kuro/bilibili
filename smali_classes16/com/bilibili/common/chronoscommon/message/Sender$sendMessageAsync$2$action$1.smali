.class final Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/Sender;->k(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "U",
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
.field final synthetic $onComplete:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestBytes:[B

.field final synthetic $resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/Sender;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/Sender;[BLsf3/p;Ljava/lang/Class;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/Sender;",
            "[B",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->this$0:Lcom/bilibili/common/chronoscommon/message/Sender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$requestBytes:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$onComplete:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$resultType:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$onError:Lsf3/p;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lgf3/s;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->this$0:Lcom/bilibili/common/chronoscommon/message/Sender;

    .line 2
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/message/Sender;->c(Lcom/bilibili/common/chronoscommon/message/Sender;)Lcom/bilibili/common/chronoscommon/message/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$requestBytes:[B

    new-instance v2, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;

    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$onComplete:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$resultType:Ljava/lang/Class;

    iget-object v5, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->$onError:Lsf3/p;

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;-><init>(Lsf3/p;Ljava/lang/Class;Lsf3/p;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/message/h;->a([BLsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
