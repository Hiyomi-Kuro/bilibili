.class public final synthetic Lcom/bilibili/pegasus/card/banner/items/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

.field public final synthetic b:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field public final synthetic c:Ldh/a;

.field public final synthetic d:Lcom/bilibili/pegasus/card/banner/items/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ldh/a;Lcom/bilibili/pegasus/card/banner/items/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/f;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/banner/items/f;->b:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/card/banner/items/f;->c:Ldh/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/banner/items/f;->d:Lcom/bilibili/pegasus/card/banner/items/g$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/f;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/items/f;->b:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/banner/items/f;->c:Ldh/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/banner/items/f;->d:Lcom/bilibili/pegasus/card/banner/items/g$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/pegasus/card/banner/items/g;->n(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ldh/a;Lcom/bilibili/pegasus/card/banner/items/g$a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
