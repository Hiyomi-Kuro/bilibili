.class public final synthetic Lvv1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvv1/p;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Lcom/bilibili/ogv/operation/inlineplayer2/q;


# direct methods
.method public synthetic constructor <init>(Lvv1/p;Lcom/bilibili/ogv/opbase/CommonCard;Lsf3/l;Lcom/bilibili/ogv/operation/inlineplayer2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1/l;->a:Lvv1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1/l;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1/l;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lvv1/l;->d:Lcom/bilibili/ogv/operation/inlineplayer2/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvv1/l;->a:Lvv1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lvv1/l;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    iget-object v2, p0, Lvv1/l;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lvv1/l;->d:Lcom/bilibili/ogv/operation/inlineplayer2/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lvv1/p;->c(Lvv1/p;Lcom/bilibili/ogv/opbase/CommonCard;Lsf3/l;Lcom/bilibili/ogv/operation/inlineplayer2/q;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
