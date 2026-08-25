.class final Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "buttonVo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V",
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
.field final synthetic $screenState:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;->$screenState:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

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

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2$4$1;->$screenState:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 2
    invoke-static {v0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->a(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    return-void
.end method
