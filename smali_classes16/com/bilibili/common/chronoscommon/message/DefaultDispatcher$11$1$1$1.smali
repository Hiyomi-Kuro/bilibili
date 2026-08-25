.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "key",
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;",
        "player",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;)V",
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


# direct methods
.method constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$1;->$onComplete:Lsf3/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$1;->invoke(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/VideoCreate$Response;

    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/message/VideoCreate$Response;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/VideoCreate$Response;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->m()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/VideoCreate$Response;->setDuration(Ljava/lang/Float;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/VideoCreate$Response;->setSize(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11$1$1$1;->$onComplete:Lsf3/p;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, v0, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
