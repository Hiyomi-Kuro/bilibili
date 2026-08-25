.class public final synthetic Lcom/bilibili/bplus/im/customer/viewholder/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/message/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;Lcom/bilibili/bplus/im/business/message/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/j;->a:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/j;->b:Lcom/bilibili/bplus/im/business/message/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/j;->a:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/j;->b:Lcom/bilibili/bplus/im/business/message/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;->c4(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;Lcom/bilibili/bplus/im/business/message/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
