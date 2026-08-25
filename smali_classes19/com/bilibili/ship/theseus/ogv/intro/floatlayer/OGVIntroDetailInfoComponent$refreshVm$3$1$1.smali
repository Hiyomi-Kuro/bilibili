.class final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $celebrity:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;->$celebrity:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;

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

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;

    .line 1
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;->k(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent;)Lsf3/l;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/q;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;->$celebrity:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVIntroDetailInfoComponent$refreshVm$3$1$1;->$celebrity:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/q;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
