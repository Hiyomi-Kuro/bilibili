.class final Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->h0(Lov3/f$a;)V
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
.field final synthetic this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->e0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lcom/bilibili/video/story/player/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->i()Lkv3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lkv3/d;

    const-string v3, "player.player.aiqn-info.click.player"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 6
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->e0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lcom/bilibili/video/story/player/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->B()Lcom/bilibili/player/tangram/basic/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    new-instance v2, Lcom/bilibili/player/tangram/basic/c$b;

    sget-object v3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b$a;->g()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 8
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->d0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1$1;

    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    invoke-direct {v5, v0, v1}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1$1;-><init>(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Already using AI enhanced quality."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 13
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->e0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lcom/bilibili/video/story/player/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->D()Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$showAIEnhance$component$1;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 14
    invoke-static {v0}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->f0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)V

    return-void
.end method
