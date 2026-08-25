.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
