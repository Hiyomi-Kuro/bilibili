.class public final synthetic Lcom/mall/ui/page/course/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/tipsview/g$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

.field public final synthetic b:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/i;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/i;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/i;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/i;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$4$2;->a(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
