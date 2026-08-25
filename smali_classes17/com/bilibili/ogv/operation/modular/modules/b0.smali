.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

.field public final synthetic c:Lcom/bilibili/ogv/opbase/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/b0;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/b0;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/b0;->c:Lcom/bilibili/ogv/opbase/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/b0;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/b0;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/b0;->c:Lcom/bilibili/ogv/opbase/Status;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->O4(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/Status;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
