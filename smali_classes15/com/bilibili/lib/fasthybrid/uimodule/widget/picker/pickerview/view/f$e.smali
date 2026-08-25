.class Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrb1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->M(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lrb1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lrb1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lrb1/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
