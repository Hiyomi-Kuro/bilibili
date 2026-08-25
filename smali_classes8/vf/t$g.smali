.class public final Lvf/t$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/t;->R(Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "vf/t$g",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lvf/t;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvf/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/t$g;->b:Lvf/t;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/t$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "EmoticonPanel"

    .line 2
    .line 3
    const-string v0, "prefetch api failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf/t$g;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V

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
    const-string v1, "prefetch api success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/t$g;->b:Lvf/t;

    .line 9
    .line 10
    iget-object v1, p0, Lvf/t$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lvf/t;->f(Lvf/t;Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;->packages:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvf/t$g;->b:Lvf/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvf/t;->p(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
