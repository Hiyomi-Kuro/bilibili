.class public final Lvf/t$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/t;->P(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "vf/t$f",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lvf/t;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqx1/b;Lvf/t;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
            ">;",
            "Lvf/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/t$f;->b:Lqx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/t$f;->c:Lvf/t;

    .line 4
    .line 5
    iput-object p3, p0, Lvf/t$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/t$f;->b:Lqx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx1/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "EmoticonPanel"

    .line 2
    .line 3
    const-string v1, "fetchPackage api failed 2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/t$f;->b:Lqx1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf/t$f;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "EmoticonPanel"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "fetchPackage api success"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvf/t$f;->b:Lqx1/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lvf/t$f;->c:Lvf/t;

    .line 43
    .line 44
    invoke-static {v0}, Lvf/t;->g(Lvf/t;)Lvf/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lvf/t$f;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lvf/m;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "fetchPackage api failed 1"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvf/t$f;->b:Lqx1/b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v1, "No Data"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
