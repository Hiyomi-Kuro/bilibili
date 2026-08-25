.class public final Lcom/bilibili/bplus/im/communication/j2$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/j2;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/AutoReplyConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/communication/j2$e",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/im/entity/AutoReplyConfig;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/communication/j2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$e;->b:Lcom/bilibili/bplus/im/communication/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/AutoReplyConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/j2$e;->n(Lcom/bilibili/bplus/im/entity/AutoReplyConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/AutoReplyConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/AutoReplyConfig;->isShowToast()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$e;->b:Lcom/bilibili/bplus/im/communication/j2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j2;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
