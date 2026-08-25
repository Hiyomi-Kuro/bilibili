.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

.field public final synthetic b:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;->b:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;->b:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
