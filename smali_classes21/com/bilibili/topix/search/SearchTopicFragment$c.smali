.class public final Lcom/bilibili/topix/search/SearchTopicFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/search/SearchTopicFragment;->Vx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/search/SearchTopicFragment;

.field final synthetic b:[Landroid/view/TouchDelegate;

.field final synthetic c:Lxm2/k;

.field final synthetic d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/topix/search/SearchTopicFragment;[Landroid/view/TouchDelegate;Lxm2/k;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->a:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->b:[Landroid/view/TouchDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->c:Lxm2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->a:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/topix/search/SearchTopicFragment;->Hx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lxm2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->b:[Landroid/view/TouchDelegate;

    .line 27
    .line 28
    new-instance p3, Landroid/view/TouchDelegate;

    .line 29
    .line 30
    iget-object p5, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->c:Lxm2/k;

    .line 31
    .line 32
    iget-object p5, p5, Lxm2/k;->d:Ltv/danmaku/bili/widget/SearchView;

    .line 33
    .line 34
    iget-object p5, p5, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 35
    .line 36
    invoke-direct {p3, p2, p5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    aput-object p3, p1, p4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/topix/search/SearchTopicFragment$b;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/topix/search/SearchTopicFragment$c;->b:[Landroid/view/TouchDelegate;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/bilibili/topix/search/SearchTopicFragment$b;-><init>([Landroid/view/TouchDelegate;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
