.class public final Lcom/mall/ui/page/ip/adapter/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/b;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/ip/adapter/b$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/adapter/b;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$b;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$b;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/b;->L3(Lcom/mall/ui/page/ip/adapter/b;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ld13/f;->w:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b$b;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;->getPopMessage()Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lcom/mall/ui/page/ip/adapter/b;->N3(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/data/page/home/bean/HomePopMessageBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$b;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/b;->M3(Lcom/mall/ui/page/ip/adapter/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/b$b;->d(Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
