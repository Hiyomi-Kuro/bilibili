.class public final synthetic Lcom/bilibili/lib/biliwallet/ui/wallet/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;Landroid/content/Context;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/d;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/d;->c:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/d;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/d;->c:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->I3(Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;Landroid/content/Context;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
