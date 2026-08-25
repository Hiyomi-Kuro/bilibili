.class public Lcom/mall/ui/page/create2/address/o$c;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/create2/address/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create2/address/o;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/create2/address/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/o$c;->a:Lcom/mall/ui/page/create2/address/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lx53/a;->l()Lx53/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx53/a;->j()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o$c;->a:Lcom/mall/ui/page/create2/address/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/create2/address/o;->b(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/dialog/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o$c;->a:Lcom/mall/ui/page/create2/address/o;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/create2/address/o;->b(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/dialog/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o$c;->a:Lcom/mall/ui/page/create2/address/o;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/ui/page/create2/address/o;->c(Lcom/mall/ui/page/create2/address/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o$c;->a:Lcom/mall/ui/page/create2/address/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/create2/address/o;->b(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/dialog/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o$c;->a:Lcom/mall/ui/page/create2/address/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/create2/address/o;->b(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/dialog/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "loading"

    .line 16
    .line 17
    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u4e2d"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
