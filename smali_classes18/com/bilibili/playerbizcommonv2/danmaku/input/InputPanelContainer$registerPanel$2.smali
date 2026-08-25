.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer$registerPanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
        "*>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "T",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer$registerPanel$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer$registerPanel$2;->invoke(Lcom/bilibili/playerbizcommonv2/danmaku/input/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/danmaku/input/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer$registerPanel$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;Lcom/bilibili/playerbizcommonv2/danmaku/input/e;)V

    return-void
.end method
