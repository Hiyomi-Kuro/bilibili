.class final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

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
.method public final invoke()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    invoke-static {v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->e(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    invoke-static {v2}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->g(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    invoke-static {v3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->h(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;-><init>(Landroid/content/Context;Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;Lcom/bilibili/music/podcast/utils/favorite/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$mFavoriteHelper$2;->invoke()Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    move-result-object v0

    return-object v0
.end method
