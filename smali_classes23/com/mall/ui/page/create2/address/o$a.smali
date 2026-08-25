.class Lcom/mall/ui/page/create2/address/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/address/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create2/address/o;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/address/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/o$a;->a:Lcom/mall/ui/page/create2/address/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o$a;->a:Lcom/mall/ui/page/create2/address/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/create2/address/o;->a(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/address/o$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o$a;->a:Lcom/mall/ui/page/create2/address/o;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/page/create2/address/o;->a(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/address/o$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o$a;->a:Lcom/mall/ui/page/create2/address/o;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mall/ui/page/create2/address/o;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p1, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mall/ui/page/create2/address/o;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p1, Lcom/mall/ui/page/create2/address/o;->k:I

    .line 27
    .line 28
    iget-object v5, p1, Lcom/mall/ui/page/create2/address/o;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, Lcom/mall/ui/page/create2/address/o;->m:I

    .line 31
    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/mall/ui/page/create2/address/o$d;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
