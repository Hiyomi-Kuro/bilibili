.class public final synthetic Ld43/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/buyer/list/BuyerListFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/buyer/list/BuyerListFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld43/d;->a:Lcom/mall/ui/page/buyer/list/BuyerListFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Ld43/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld43/d;->a:Lcom/mall/ui/page/buyer/list/BuyerListFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Ld43/d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->bA(Lcom/mall/ui/page/buyer/list/BuyerListFragment;JLandroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
