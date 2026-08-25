.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/VideoCreate$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
            "Ljava/lang/Object;",
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

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->$onError:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->$onComplete:Lsf3/p;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->this$0:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->$onComplete:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->$onError:Lsf3/p;

    .line 2
    invoke-static {v1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->n(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    move-result-object v1

    new-instance v4, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$1;

    invoke-direct {v4, v2}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$1;-><init>(Lsf3/p;)V

    new-instance v2, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$2;

    invoke-direct {v2, v3}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$2;-><init>(Lsf3/p;)V

    invoke-virtual {v1, p1, v4, v2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->g(Ljava/lang/String;Lsf3/p;Lsf3/l;)V

    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->$onError:Lsf3/p;

    const-string v1, "parse resource path failed"

    .line 4
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
