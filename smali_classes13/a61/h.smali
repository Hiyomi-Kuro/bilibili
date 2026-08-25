.class public final synthetic La61/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:La61/r;

.field public final synthetic b:Lcom/bilibili/lib/accounts/c0;


# direct methods
.method public synthetic constructor <init>(La61/r;Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La61/h;->a:La61/r;

    .line 5
    .line 6
    iput-object p2, p0, La61/h;->b:Lcom/bilibili/lib/accounts/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La61/h;->a:La61/r;

    .line 2
    .line 3
    iget-object v1, p0, La61/h;->b:Lcom/bilibili/lib/accounts/c0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La61/r;->e(La61/r;Lcom/bilibili/lib/accounts/c0;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
