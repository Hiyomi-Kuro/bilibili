.class public final Lcom/bilibili/pegasus/components/ExposeComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/ExposeComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
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
        "com/bilibili/pegasus/components/ExposeComponent$a",
        "Lc11/f;",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/ExposeComponent;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/ExposeComponent;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->a:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->a:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/components/ExposeComponent;->P(Lcom/bilibili/pegasus/components/ExposeComponent;)Lxc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxc1/a;->f3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->a:Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/pegasus/components/ExposeComponent;->M(Lcom/bilibili/pegasus/components/ExposeComponent;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    sub-int/2addr v3, p1

    .line 50
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent$a;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    return-object p1
.end method
