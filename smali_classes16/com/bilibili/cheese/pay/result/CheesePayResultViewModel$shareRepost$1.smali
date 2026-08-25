.class public final Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->x3(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->h3(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/cheese/pay/r;->y:I

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onNext$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onNext$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;-><init>(Lcom/bilibili/lib/moss/api/MossException;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->h3(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
