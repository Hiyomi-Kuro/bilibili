.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->U3(Lcom/bilibili/bililive/extension/api/home/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "pos",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "Lgf3/s;",
        "invoke",
        "(ILandroid/view/View;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/extension/api/home/c;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;Lcom/bilibili/bililive/extension/api/home/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->invoke(ILandroid/view/View;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroid/view/View;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 9

    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    .line 2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const-string v6, ", name = "

    const-string v7, "onItemClick -> index = "

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 7
    :goto_1
    invoke-static {p2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 13
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    add-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/c;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/c;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v2, p1, p3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/c;

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/c;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    return-void
.end method
