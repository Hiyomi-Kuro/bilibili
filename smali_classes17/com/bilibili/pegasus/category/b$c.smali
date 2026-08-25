.class Lcom/bilibili/pegasus/category/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/b;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/pegasus/category/b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/b;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$c;->b:Lcom/bilibili/pegasus/category/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$c;->a:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/category/b$c;->a:Lot3/a;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/pegasus/category/b$f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Li61/c;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lcom/bilibili/pegasus/category/b$c;->b:Lcom/bilibili/pegasus/category/b;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/pegasus/category/b;->r1(Lcom/bilibili/pegasus/category/b;)Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->oy(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u5e7f\u544a"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/pegasus/category/o;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
