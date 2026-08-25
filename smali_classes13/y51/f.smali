.class public final synthetic Ly51/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ly51/i;

.field public final synthetic b:Lcom/bilibili/lib/accounts/c0;


# direct methods
.method public synthetic constructor <init>(Ly51/i;Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly51/f;->a:Ly51/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly51/f;->b:Lcom/bilibili/lib/accounts/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly51/f;->a:Ly51/i;

    .line 2
    .line 3
    iget-object v1, p0, Ly51/f;->b:Lcom/bilibili/lib/accounts/c0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly51/i;->e(Ly51/i;Lcom/bilibili/lib/accounts/c0;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
