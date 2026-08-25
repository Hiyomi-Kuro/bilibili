.class final Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "selected",
        "",
        "isFromAuto",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/playerbizcommonv2/widget/quality/n;Z)V",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/quality/n;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->invoke(Lcom/bilibili/playerbizcommonv2/widget/quality/n;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/widget/quality/n;Z)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/n;->d()Z

    move-result p2

    const-string v0, "] "

    const/16 v1, 0x5b

    const/4 v2, 0x0

    const/16 v3, 0x2d

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->d0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3$1;

    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    invoke-direct {v7, p1, v2}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3$1;-><init>(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object p2, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 5
    invoke-static {p2}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->c0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object p2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[player] target qn=automatic"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/n;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    move-result p1

    iget-object p2, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 12
    invoke-static {p2}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->d0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3$2;

    iget-object p2, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    invoke-direct {v7, p2, p1, v2}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3$2;-><init>(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;ILkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v2, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 14
    invoke-static {v2}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->c0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v2

    .line 15
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[player] target qn="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 21
    invoke-static {p1}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;->f0(Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;)V

    :cond_1
    return-void
.end method
