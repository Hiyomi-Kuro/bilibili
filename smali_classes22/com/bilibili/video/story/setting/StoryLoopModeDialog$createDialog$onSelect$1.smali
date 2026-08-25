.class final Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->d()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryLoopModeDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryLoopModeDialog;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;->invoke(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryLoopModeDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->c(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)Lsf3/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOOP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryLoopModeDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->b(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/bilibili/video/story/m;->a0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/bilibili/video/story/m;->l:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqt2/b;->b(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryLoopModeDialog;

    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->a(Lcom/bilibili/video/story/setting/StoryLoopModeDialog;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->l0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryLoopModeDialog;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->f()V

    return-void
.end method
