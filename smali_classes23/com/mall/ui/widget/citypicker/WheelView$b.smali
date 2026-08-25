.class Lcom/mall/ui/widget/citypicker/WheelView$b;
.super Landroid/database/DataSetObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/citypicker/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/citypicker/WheelView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/citypicker/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$b;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$b;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$b;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
