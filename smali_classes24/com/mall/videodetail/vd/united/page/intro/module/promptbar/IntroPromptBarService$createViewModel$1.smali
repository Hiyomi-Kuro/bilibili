.class final Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->j(Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;)Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "buttonIndex",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $promptBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->$promptBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

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

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->$promptBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 1
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->$promptBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 2
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->o(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$createViewModel$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->m(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;)V

    :cond_1
    return-void
.end method
