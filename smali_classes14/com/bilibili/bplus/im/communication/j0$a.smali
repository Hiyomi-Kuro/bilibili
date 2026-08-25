.class Lcom/bilibili/bplus/im/communication/j0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwt0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/j0;->k2(Lcom/bilibili/bplus/im/communication/j0$y;Lcom/bilibili/bplus/im/entity/Conversation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$a;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILwt0/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$a;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/bilibili/bplus/im/communication/j0;->f1(Lcom/bilibili/bplus/im/communication/j0;Z)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$a;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->f1(Lcom/bilibili/bplus/im/communication/j0;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$a;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/j0;->g1(Lcom/bilibili/bplus/im/communication/j0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$a;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Lot0/d;->i(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
