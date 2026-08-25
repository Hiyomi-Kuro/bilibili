.class public final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;
.super Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a",
        "Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;",
        "",
        "pos",
        "Landroid/view/View;",
        "videoView",
        "Lgf3/s;",
        "k",
        "j",
        "m",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;IZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;->j:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;->o(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->cz(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, La80/c;->f()La80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La80/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;->j:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;->j:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/p;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/p;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La80/c;->f()La80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La80/c;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
