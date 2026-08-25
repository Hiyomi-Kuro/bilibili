.class public final Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/pegasus/hot/tab/IndexHotFragment$b",
        "Lc11/f;",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->c:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-object p1
.end method
