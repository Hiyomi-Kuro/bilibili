.class public final Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactions/threshold/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->k(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b",
        "Lcom/bilibili/bililive/biz/interactions/threshold/b;",
        "Lgf3/s;",
        "F0",
        "",
        "openGuardSourceEvent",
        "I0",
        "E0",
        "",
        "webUrl",
        "G0",
        "toastTips",
        "H0",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/threshold/a;

.field final synthetic b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->a:Lcom/bilibili/bililive/biz/interactions/threshold/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/c;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->a:Lcom/bilibili/bililive/biz/interactions/threshold/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->f()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->e1(Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzl0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzl0/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v0, p1, v2, p1}, Lproxy/c;->a(Lproxy/d;Lzl0/a;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/c;->d1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0(I)V
    .locals 3

    .line 1
    sget-object v0, Lgb3/b;->b:Lgb3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/b$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 10
    .line 11
    sget v0, Lhy/k;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg4/c;->a1(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lzl0/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzl0/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v2, v1, v2}, Lproxy/c;->a(Lproxy/d;Lzl0/a;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;->E0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
