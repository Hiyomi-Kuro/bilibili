.class final Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1;->invoke()Lgf3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "[B",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "U",
        "",
        "rawBytes",
        "Lgf3/s;",
        "invoke",
        "([B)V",
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

.field final synthetic $resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;Ljava/lang/Class;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->$onComplete:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->$resultType:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->$onError:Lsf3/p;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->invoke([B)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->$onComplete:Lsf3/p;

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->$resultType:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/Sender$sendMessageAsync$2$action$1$1;->$onError:Lsf3/p;

    .line 2
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/f;->a([B)Lcom/bilibili/common/chronoscommon/message/Error;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/message/Error;->getException()Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Error$Exception;->getCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/message/Error;->getException()Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/message/Error$Exception;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 4
    :cond_1
    invoke-interface {v2, p1, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/f;->c([B)Lcom/bilibili/common/chronoscommon/message/Response;

    move-result-object p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lcom/bilibili/common/chronoscommon/message/Response;->parseResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Message;->getExtra()Ljava/util/Map;

    move-result-object v4

    :cond_5
    invoke-interface {v0, v1, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
