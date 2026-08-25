.class final Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/template/data/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/studio/template/data/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/template/data/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

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
    check-cast p1, Lcom/bilibili/studio/template/data/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->invoke(Lcom/bilibili/studio/template/data/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/template/data/a;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u66f4\u65b0\u5f53\u524d\u89c6\u9891\u751f\u6210\u72b6\u6001 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTemplateHomeActivity"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->u(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a0(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    sget v1, Lcom/bilibili/studio/videoeditor/g0;->i3:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->u(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 10
    invoke-virtual {v0}, Lua2/b;->G6()Lua2/c;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/template/vm/b;->I3(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
