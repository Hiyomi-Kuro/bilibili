.class public final synthetic Lcom/bilibili/bplus/im/conversation/holder/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;Ljava/lang/String;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/j;->a:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/holder/j;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/j;->a:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/j;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;->M3(Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;Ljava/lang/String;Lsf3/a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
