.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->b(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/v;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/lib/image2/bean/p;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4, p1, v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->c(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/lib/image2/bean/p;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->b(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/v;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
