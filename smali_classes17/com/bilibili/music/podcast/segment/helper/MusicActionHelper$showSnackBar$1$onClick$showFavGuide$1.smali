.class final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->onClick()V
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
.field final synthetic $favSuccess:Z

.field final synthetic this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;


# direct methods
.method constructor <init>(ZLcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;->$favSuccess:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;->$favSuccess:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c;->a:Ltv/danmaku/bili/videopage/common/helper/c;

    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/c$a;->a:Ltv/danmaku/bili/videopage/common/helper/c$a$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/common/helper/c$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/music/podcast/utils/favorite/b;->a:Lcom/bilibili/music/podcast/utils/favorite/b;

    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;->this$0:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    invoke-static {v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->c(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mActionFavorite"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/favorite/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
