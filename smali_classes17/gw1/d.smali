.class public final synthetic Lgw1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgw1/f;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic c:Lcom/bilibili/ogv/opbase/Status;

.field public final synthetic d:Lcom/bilibili/ogv/opbase/CommonCard;


# direct methods
.method public synthetic constructor <init>(Lgw1/f;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw1/d;->a:Lgw1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgw1/d;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    iput-object p3, p0, Lgw1/d;->c:Lcom/bilibili/ogv/opbase/Status;

    .line 9
    .line 10
    iput-object p4, p0, Lgw1/d;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgw1/d;->a:Lgw1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lgw1/d;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    iget-object v2, p0, Lgw1/d;->c:Lcom/bilibili/ogv/opbase/Status;

    .line 6
    .line 7
    iget-object v3, p0, Lgw1/d;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lgw1/f;->K3(Lgw1/f;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/opbase/CommonCard;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
