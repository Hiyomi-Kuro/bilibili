.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loh/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
        "Loh/c;",
        "",
        "getTagName",
        "getIconUrl",
        "",
        "getWordType",
        "getUri",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "query",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private query:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "query"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getNameType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Loh/b;->a(Loh/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getState()I
    .locals 1

    .line 1
    invoke-static {p0}, Loh/b;->b(Loh/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getStatusIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p0}, Loh/b;->c(Loh/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWordType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setState(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/b;->d(Loh/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
