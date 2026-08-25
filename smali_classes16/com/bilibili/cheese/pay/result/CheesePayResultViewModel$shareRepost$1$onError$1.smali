.class final Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1;->onError(Lcom/bilibili/lib/moss/api/MossException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $t:Lcom/bilibili/lib/moss/api/MossException;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/api/MossException;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lod/e;->y:I

    .line 4
    invoke-static {v0, v2, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$shareRepost$1$onError$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    instance-of v1, v0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->U6()V

    :cond_3
    return-void
.end method
