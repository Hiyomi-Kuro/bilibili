.class final Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->i(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;)V",
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
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->invoke(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->c()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "] "

    const-string v3, "theseus-united"

    const/16 v4, 0x5b

    const/4 v5, 0x0

    const-string v6, "invoke"

    const-string v7, "FloatLayerManager$bindContainer$3"

    const/16 v8, 0x2d

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->a()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;->b()I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "container remove layer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->b()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->d()Lcom/bilibili/app/gemini/base/ui/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->b()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    move-result-object p1

    invoke-static {v0, v1, p1, v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->e(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->a()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;->a()I

    move-result v0

    .line 16
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "container add layer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->b()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->d()Lcom/bilibili/app/gemini/base/ui/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;->b()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    move-result-object p1

    invoke-static {v0, v1, p1, v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->a(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
