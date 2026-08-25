.class public final synthetic Lo53/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo53/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;


# direct methods
.method public synthetic constructor <init>(Lo53/b;ILcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53/a;->a:Lo53/b;

    .line 5
    .line 6
    iput p2, p0, Lo53/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo53/a;->c:Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo53/a;->a:Lo53/b;

    .line 2
    .line 3
    iget v1, p0, Lo53/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lo53/a;->c:Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lo53/b;->S0(Lo53/b;ILcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
