.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;",
        "",
        "mode_info",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;",
        "(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)V",
        "getMode_info",
        "()Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;",
        "setMode_info",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Duration;ILcom/bilibili/bililive/biz/uicommon/chatroom/data/Extend;ILkotlin/jvm/internal/i;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;ILjava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->copy(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getMode_info()Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setMode_info(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MVModeInfo(mode_info="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;->mode_info:Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
