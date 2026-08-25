.class public final Lso0/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/g;->r(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;I)V
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
        "so0/g$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lso0/g;


# direct methods
.method constructor <init>(Lso0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso0/g$a;->a:Lso0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lso0/g$a;->a:Lso0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lso0/g;->getAction()Lcom/bilibili/bplus/baseplus/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/bplus/baseplus/share/a;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lso0/g$a;->a:Lso0/g;

    .line 13
    .line 14
    invoke-static {p1}, Lso0/g;->g(Lso0/g;)V

    .line 15
    .line 16
    .line 17
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
    .locals 7

    .line 1
    iget-object v0, p0, Lso0/g$a;->a:Lso0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso0/g;->getAction()Lcom/bilibili/bplus/baseplus/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/share/a;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x3ef59a

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v0, Lvq1/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "default"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lvq1/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lso0/g$a;->a:Lso0/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "dynamic"

    .line 54
    .line 55
    const-string v3, "dynamic.dynamic-publish.repost-share.0"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lvq1/a;->b(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lso0/g$a;->a:Lso0/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lfo0/f;->K:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lso0/g$a;->a:Lso0/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lcom/bilibili/bplus/followingcard/n;->d2:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iget-object v0, p0, Lso0/g$a;->a:Lso0/g;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lso0/g;->f(Lso0/g;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1}, Lso0/g$a;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

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
