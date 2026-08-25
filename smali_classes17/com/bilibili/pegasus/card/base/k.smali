.class public final synthetic Lcom/bilibili/pegasus/card/base/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field public final synthetic d:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/k;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/k;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/k;->d:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/pegasus/card/base/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/k;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/k;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/k;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/k;->d:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/pegasus/card/base/k;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->e(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
