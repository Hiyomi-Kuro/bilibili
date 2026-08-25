.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->W6(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;->b(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->U6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sget v4, Li61/g;->i:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 14
    .line 15
    sget v5, Li61/g;->t:I

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/column/ui/detail/image/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/image/c;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 33
    .line 34
    .line 35
    return-void
.end method
