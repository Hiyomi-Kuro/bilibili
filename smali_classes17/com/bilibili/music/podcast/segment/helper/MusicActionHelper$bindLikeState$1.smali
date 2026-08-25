.class final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/data/n;->d(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 4
    invoke-static {v4}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->k(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "mLikeText"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 5
    invoke-static {v5}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->e(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "mContainer"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lqt3/g;->R0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$bindLikeState$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 7
    invoke-static {v3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->j(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "mLikeIcon"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    sget v5, Lcom/bilibili/music/podcast/e;->n:I

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    move-result v0

    .line 9
    invoke-static {v3, v4, v5, v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->n(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Landroid/widget/ImageView;IZ)V

    return-void
.end method
