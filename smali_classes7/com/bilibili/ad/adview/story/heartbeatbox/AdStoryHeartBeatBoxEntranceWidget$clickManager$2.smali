.class final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$clickManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/basic/click/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/c;",
        "invoke",
        "()Lcom/bilibili/adcommon/basic/click/c;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$clickManager$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

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
.method public final invoke()Lcom/bilibili/adcommon/basic/click/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/basic/click/c;->b:Lcom/bilibili/adcommon/basic/click/c$a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$clickManager$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/c$a;->a(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$clickManager$2;->this$0:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->a(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adSection"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/c;->A(Lsf3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$clickManager$2;->invoke()Lcom/bilibili/adcommon/basic/click/c;

    move-result-object v0

    return-object v0
.end method
