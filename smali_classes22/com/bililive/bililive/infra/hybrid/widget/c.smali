.class public final synthetic Lcom/bililive/bililive/infra/hybrid/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/c;->a:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/widget/c;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/c;->a:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/widget/c;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;->r(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
