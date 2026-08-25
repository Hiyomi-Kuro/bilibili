.class Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->setIMEnable(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
