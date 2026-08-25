.class final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->D(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->r(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/AdStorySection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 4
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->s(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/a;

    move-result-object v3

    const-string v4, "twistDataProcessor"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/twist/a;->b()Z

    move-result v3

    iget-object v5, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 5
    invoke-static {v5}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->s(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/twist/a;->a()Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;->a(Lcom/bilibili/adcommon/commercial/k;ZZZ)V

    return-void
.end method
