.class public final Lcom/mall/ui/page/ip/adapter/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/b;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/ip/adapter/b$c",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
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
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

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
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

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

.method public d(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getButtons()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setButtons(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBooking()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBooking(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubscribed()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSubscribed(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/adapter/b;->X3()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/ip/adapter/b;->O3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$c;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/adapter/b;->h4()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/b$c;->d(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
