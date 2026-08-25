.class final Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryGestureDialog;->f()Landroid/app/Dialog;
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
.field final synthetic $selectedItemFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryGestureDialog;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/StoryGestureDialog;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->$selectedItemFlow:Lkotlinx/coroutines/flow/i;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->invoke(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->d(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lsf3/a;

    move-result-object v0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->$selectedItemFlow:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->b(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "single"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 6
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->e(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lcom/bilibili/video/story/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/bilibili/video/story/helper/StoryGestureType;->SINGLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/video/story/helper/o;->n(Lcom/bilibili/video/story/helper/StoryGestureType;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 9
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->e(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lcom/bilibili/video/story/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/bilibili/video/story/helper/StoryGestureType;->DOUBLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 11
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/video/story/helper/o;->n(Lcom/bilibili/video/story/helper/StoryGestureType;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->c(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lz71/k;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_story_gesture_setting_changed"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 15
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->a(Lcom/bilibili/video/story/setting/StoryGestureDialog;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->t0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqt2/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryGestureDialog$createDialog$onSelect$1;->this$0:Lcom/bilibili/video/story/setting/StoryGestureDialog;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/video/story/setting/StoryGestureDialog;->g()V

    return-void
.end method
