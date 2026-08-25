.class Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->c(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->e(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->f(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
