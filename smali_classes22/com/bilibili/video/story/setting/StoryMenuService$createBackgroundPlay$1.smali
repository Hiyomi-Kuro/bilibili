.class final Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->A(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $cardInfo:Lcom/bilibili/video/story/setting/a;

.field final synthetic $checkedFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/video/story/setting/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/video/story/setting/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->c(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 6
    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bilibili/video/story/action/k;->O0(ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lqt3/g;->b6:I

    .line 7
    invoke-static {v0}, Lqt2/b;->a(I)V

    goto :goto_0

    :cond_0
    sget v0, Lqt3/g;->a6:I

    .line 8
    invoke-static {v0}, Lqt2/b;->a(I)V

    goto :goto_0

    :cond_1
    sget v0, Lod/e;->d:I

    .line 9
    invoke-static {v0}, Lqt2/b;->a(I)V

    .line 10
    :goto_0
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->m0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    return-void
.end method
