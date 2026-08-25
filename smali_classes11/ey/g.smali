.class public final synthetic Ley/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ley/e;

.field public final synthetic b:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;


# direct methods
.method public synthetic constructor <init>(Ley/e;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/g;->a:Ley/e;

    .line 5
    .line 6
    iput-object p2, p0, Ley/g;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley/g;->a:Ley/e;

    .line 2
    .line 3
    iget-object v1, p0, Ley/g;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ley/e$b;->Q3(Ley/e;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
