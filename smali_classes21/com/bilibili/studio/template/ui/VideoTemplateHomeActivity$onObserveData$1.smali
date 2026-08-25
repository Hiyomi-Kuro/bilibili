.class final Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u66f4\u65b0\u5f53\u524d\u7684\u72b6\u6001 playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTemplateHomeActivity"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->h0(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->B()V

    goto :goto_3

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->h0(Z)V

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->d0()V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 10
    invoke-static {p1, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->g9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->g9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V

    :cond_9
    :goto_3
    return-void
.end method
