.class final Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->g(Ljava/lang/String;Lsf3/p;Lsf3/l;)V
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
        "desc",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->this$0:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->$onError:Lsf3/l;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->this$0:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->a(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->r()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;->$onError:Lsf3/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
