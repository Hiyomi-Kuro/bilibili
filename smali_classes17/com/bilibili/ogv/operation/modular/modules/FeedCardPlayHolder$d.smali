.class final Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->n5(Lcom/bilibili/ogv/opbase/CommonCard;ILcom/bilibili/ogv/opbase/k;)Lio/reactivex/rxjava3/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

.field final synthetic b:Lcom/bilibili/ogv/opbase/Status;

.field final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->a:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->a:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->X4(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;)Lcom/bilibili/ogv/operation/legacy/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ogv/operation/legacy/k;->X2(ZZIZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
