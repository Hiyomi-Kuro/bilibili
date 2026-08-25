.class Lx71/j$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;->X(Lfi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/h;

.field final synthetic b:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;Lfi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx71/j$e;->b:Lx71/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx71/j$e;->a:Lfi/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j$e;->b:Lx71/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx71/j;->q(Lx71/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx71/j$e;->b:Lx71/j;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx71/j;->s(Lx71/j;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx71/j$e;->b:Lx71/j;

    .line 16
    .line 17
    invoke-static {p1}, Lx71/j;->r(Lx71/j;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx71/j$m;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx71/j$e;->a:Lfi/h;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lfi/h;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lx71/j$e;->b:Lx71/j;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lx71/j$e;->a:Lfi/h;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lx71/j;->t(Lx71/j;ZLfi/h;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/app/qrcode/helper/ScanWay;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/qrcode/helper/ScanWay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDecodeFailed()V
    .locals 0

    .line 1
    return-void
.end method
