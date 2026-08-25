.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u001d\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0017\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
        "()V",
        "EMPTY_CORNER_REPORT",
        "",
        "POSITION_LEFT_TOP",
        "",
        "POSITION_RIGHT_TOP",
        "cornerReportMsg",
        "pendent",
        "",
        "pendentRu",
        "pendentList",
        "",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final cornerReportMsg(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;-><init>()V

    iput-wide p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->pendentId:J

    iput-object p3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->content:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->cornerReportMsg(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cornerReportMsg(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "[{\"marker_id\":\"-99998\",\"marker_content\":\"-99998\"}]"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    .line 6
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePendentReportBean;

    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePendentReportBean;-><init>()V

    .line 7
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->pendentId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-wide/32 v4, -0x1869e

    :cond_1
    iput-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePendentReportBean;->markerId:J

    .line 8
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "-99998"

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->content:Ljava/lang/String;

    :goto_1
    iput-object v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePendentReportBean;->markerContent:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    const-string v9, "cornerReportMsg"

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse LivePendentReportBean error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 14
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string p1, ""

    .line 15
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_6
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->newArray(I)[Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    move-result-object p1

    return-object p1
.end method
