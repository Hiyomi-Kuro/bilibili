.class public final synthetic Lcom/mall/ui/page/create3/vh/dialog/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lop1/i;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lop1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/dialog/b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create3/vh/dialog/b;->b:Lop1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/dialog/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/dialog/b;->b:Lop1/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/create3/vh/dialog/MallOrderCrossStoreCouponDialogVH$bind$1;->a(Landroid/widget/TextView;Lop1/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
