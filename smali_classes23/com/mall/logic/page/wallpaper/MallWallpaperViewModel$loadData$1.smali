.class final Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;)V",
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
.field final synthetic this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

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
    check-cast p1, Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->invoke(Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;->getVo()Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v0

    const-string v1, "FINISH"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;->getVo()Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->m3(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;I)V

    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->u3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;->getVo()Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 7
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->F3(Z)V

    iget-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$loadData$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 8
    invoke-static {p1}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->l3(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;)V

    return-void
.end method
