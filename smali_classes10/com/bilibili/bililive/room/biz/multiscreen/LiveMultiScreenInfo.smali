.class public final Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;",
        "getMainScreenCropInfo",
        "getSubScreensCropInfo",
        "",
        "hashCode",
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;",
        "streamInfo",
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;",
        "getStreamInfo",
        "()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;",
        "setStreamInfo",
        "(Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cropInfos",
        "Ljava/util/ArrayList;",
        "getCropInfos",
        "()Ljava/util/ArrayList;",
        "setCropInfos",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo$a;

.field private static final MAIN_SCREEN_POS:I = 0x0

.field private static final SUB_SCREEN_POS:I = 0x1


# instance fields
.field private cropInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crop_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;",
            ">;"
        }
    .end annotation
.end field

.field private streamInfo:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->Companion:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->streamInfo:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->streamInfo:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->getMainScreenCropInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->getMainScreenCropInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->getSubScreensCropInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->getSubScreensCropInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public final getCropInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->cropInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainScreenCropInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->cropInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public final getStreamInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->streamInfo:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubScreensCropInfo()Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->cropInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->streamInfo:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->cropInfos:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setCropInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->cropInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamInfo(Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;->streamInfo:Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenStreamInfo;

    .line 2
    .line 3
    return-void
.end method
