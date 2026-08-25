.class final Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;-><init>()V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;->this$0:Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

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
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/basic/click/c;->b:Lcom/bilibili/adcommon/basic/click/c$a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;->this$0:Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/c$a;->a(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;->this$0:Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->b(Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    new-instance v10, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->c(Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mPlayerContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZILkotlin/jvm/internal/i;)V

    invoke-virtual {v10}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->c()Lsf3/p;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/c;->A(Lsf3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;->invoke()Lcom/bilibili/adcommon/basic/click/c;

    move-result-object v0

    return-object v0
.end method
