.class public final synthetic Lcom/bilibili/pegasus/card/base/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field public final synthetic b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/i;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/i;->b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/pegasus/card/base/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/i;->d:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/i;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/i;->b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/pegasus/card/base/i;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/i;->d:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->h(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
