.class final Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/banner/extension/BannerExtKt;->a(Lcom/bilibili/banner/Banner;ILsf3/p;)Landroidx/viewpager2/widget/ViewPager2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "rvPosition",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $action:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnItemShow:Lcom/bilibili/banner/Banner;


# direct methods
.method constructor <init>(Lcom/bilibili/banner/Banner;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/banner/Banner;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;->$this_doOnItemShow:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;->$action:Lsf3/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;->$this_doOnItemShow:Lcom/bilibili/banner/Banner;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/banner/Banner;->getRecyclerView$banner_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;->$action:Lsf3/p;

    iget-object v2, p0, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;->$this_doOnItemShow:Lcom/bilibili/banner/Banner;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bilibili/banner/Banner;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
