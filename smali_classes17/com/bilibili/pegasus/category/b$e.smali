.class Lcom/bilibili/pegasus/category/b$e;
.super Lcom/bilibili/pegasus/widgets/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/widgets/d;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K3()V
    .locals 2

    .line 1
    sget v0, Ltk/h;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v1, v0, v1}, Lcom/bilibili/pegasus/widgets/d;->J3(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
