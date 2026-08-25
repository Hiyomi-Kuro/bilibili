.class public final Lcom/mall/ui/page/ip/adapter/f;
.super Lcom/mall/ui/page/ip/adapter/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J4\u0010\u000f\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/adapter/f;",
        "Lcom/mall/ui/page/ip/adapter/b;",
        "",
        "Y3",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "I3",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "",
        "buttonType",
        "c4",
        "b4",
        "U3",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "x",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "y",
        "Ljava/lang/String;",
        "getIpId",
        "()Ljava/lang/String;",
        "ipId",
        "itemView",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "viewModel",
        "tab",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;ILjava/lang/String;)V",
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
.field private final x:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/ip/adapter/b;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/f;->x:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mall/ui/page/ip/adapter/f;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getHasEventLog()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->X3()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "index_list"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "ipid"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/f;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 45
    .line 46
    sget v2, Ld13/f;->G1:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasEventLog(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public U3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ip"

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->X3()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "index_list"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "ipid"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/f;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 27
    .line 28
    sget v2, Ld13/f;->H1:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c4(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/f;->x:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->X3()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "index_list"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "ipid"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/f;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 50
    .line 51
    sget v1, Ld13/f;->F1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
