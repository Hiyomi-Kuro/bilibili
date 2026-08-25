.class final Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->h(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "data1",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "kotlin.jvm.PlatformType",
        "data2",
        "invoke",
        "(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;->INSTANCE:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    move-result v1

    :cond_3
    :goto_2
    sub-int/2addr p2, v1

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    check-cast p2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;->invoke(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
