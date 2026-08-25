.class final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$getCountDownTimer$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->getCountDownTimer()Lcom/bilibili/lib/coroutineextension/l;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$getCountDownTimer$2$1$1;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$getCountDownTimer$2$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$getCountDownTimer$2$1$1;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->b(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lt9/i;

    move-result-object v0

    iget-object v0, v0, Lt9/i;->d:Lcom/bilibili/adcommon/widget/NakedSingleTextView;

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$getCountDownTimer$2$1$1;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->g(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lcom/bilibili/adcommon/basic/model/HeartBox;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "heartBox"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getCountDownTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%ds\u540e %s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
