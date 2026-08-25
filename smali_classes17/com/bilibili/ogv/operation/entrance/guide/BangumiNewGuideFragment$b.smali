.class public final Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->az(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->bz(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->hz(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->dz(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;)Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->ez(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
