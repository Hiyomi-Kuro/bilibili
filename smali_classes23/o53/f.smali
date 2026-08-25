.class public final synthetic Lo53/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo53/g;

.field public final synthetic b:Lcom/mall/data/page/home/bean/MallButtonBean;


# direct methods
.method public synthetic constructor <init>(Lo53/g;Lcom/mall/data/page/home/bean/MallButtonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53/f;->a:Lo53/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo53/f;->b:Lcom/mall/data/page/home/bean/MallButtonBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo53/f;->a:Lo53/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo53/f;->b:Lcom/mall/data/page/home/bean/MallButtonBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo53/g;->M3(Lo53/g;Lcom/mall/data/page/home/bean/MallButtonBean;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
