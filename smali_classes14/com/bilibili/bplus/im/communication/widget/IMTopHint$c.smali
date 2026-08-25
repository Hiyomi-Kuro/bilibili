.class Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f()V
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/entity/AppNews;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/entity/AppNews;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/AppNews;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/entity/AppNews;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/AppNews;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
