.class final Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/player/q;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/player/tangram/basic/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/player/tangram/basic/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;

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
    check-cast p1, Lcom/bilibili/player/tangram/basic/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;->invoke(Lcom/bilibili/player/tangram/basic/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/c;)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;

    .line 2
    invoke-static {p1}, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;->b0(Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;)V

    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;

    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;->f0(Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;)Lcom/bilibili/video/story/player/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->B()Lcom/bilibili/player/tangram/basic/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    new-instance v1, Lcom/bilibili/player/tangram/basic/c$b;

    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->h()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;

    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;->e0(Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1$1;

    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;

    invoke-direct {v5, p1, v1, v0}, Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget$component$1$1;-><init>(Lcom/bilibili/video/story/action/functionwidget/QualityDolbyInfoFunctionWidget;Lcom/bilibili/player/tangram/basic/c$b;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    return-void
.end method
