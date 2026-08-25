.class final Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->c0()V
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
        "it",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->t(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V

    return-void

    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->i(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Lcom/bilibili/bililive/uam/view/UAMView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 4
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->f(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    :goto_1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startEntryAnim complete clickable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->f(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$startEntryAnim$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 6
    sget-object v0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$AnimState;->SHOW_CARD:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$AnimState;

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->q(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$AnimState;)V

    return-void
.end method
