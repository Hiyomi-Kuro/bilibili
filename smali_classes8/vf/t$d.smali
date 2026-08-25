.class public final Lvf/t$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/t;->I(Ljava/lang/String;Lqx1/b;JJ)V
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
        "vf/t$d",
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
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;>;",
            "Lvf/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/t$d;->b:Lqx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/t$d;->c:Lvf/t;

    .line 4
    .line 5
    iput-object p3, p0, Lvf/t$d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lvf/t$d;->b:Lqx1/b;

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
    const-string v1, "fetchUserPanelPackage api failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/t$d;->b:Lqx1/b;

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
    invoke-virtual {p0, p1}, Lvf/t$d;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V
    .locals 2

    .line 1
    const-string v0, "EmoticonPanel"

    .line 2
    .line 3
    const-string v1, "fetchUserPanelPackage api success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/t$d;->b:Lqx1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvf/t$d;->c:Lvf/t;

    .line 22
    .line 23
    iget-object v1, p0, Lvf/t$d;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lvf/t;->f(Lvf/t;Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lvf/t$d;->c:Lvf/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvf/t;->p(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
