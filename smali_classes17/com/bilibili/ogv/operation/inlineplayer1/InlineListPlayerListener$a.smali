.class public final Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;IZLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$a;->a:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-static {}, La80/c;->f()La80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La80/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$a;->a:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;->g(Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$a;->a:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;->g(Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
