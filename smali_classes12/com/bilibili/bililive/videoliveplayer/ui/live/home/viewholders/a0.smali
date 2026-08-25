.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

.field public final synthetic d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a0;->d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
