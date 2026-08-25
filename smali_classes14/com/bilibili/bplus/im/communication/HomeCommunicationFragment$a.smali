.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lcom/bilibili/bplus/im/communication/d2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/d2;->b1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lcom/bilibili/bplus/im/communication/d2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/d2;->b1(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public synthetic b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/c;->a(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
