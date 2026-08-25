.class final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;->q(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;)V",
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
.field final synthetic $style:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;->$style:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;

    .line 1
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;->l(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;)Lsf3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;->$style:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$2$1$1;->$style:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
