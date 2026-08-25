.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/i;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/i;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->l0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
