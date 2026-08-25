.class public final synthetic Lcom/bilibili/pegasus/card/base/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

.field public final synthetic b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field public final synthetic c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

.field public final synthetic d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/j;->a:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/j;->b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/j;->c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/j;->d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/pegasus/card/base/j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/j;->a:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/j;->b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/j;->c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/j;->d:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/pegasus/card/base/j;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
