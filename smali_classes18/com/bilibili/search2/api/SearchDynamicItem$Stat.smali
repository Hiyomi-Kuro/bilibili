.class public final Lcom/bilibili/search2/api/SearchDynamicItem$Stat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchDynamicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchDynamicItem$Stat;",
        "",
        "()V",
        "stat",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Stat;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Stat;)V",
        "like",
        "",
        "getLike",
        "()I",
        "setLike",
        "(I)V",
        "play",
        "getPlay",
        "setPlay",
        "reply",
        "getReply",
        "setReply",
        "search_intlRelease"
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
.field private like:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field private play:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field private reply:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Stat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Stat;->getPlay()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->play:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Stat;->getLike()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->like:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Stat;->getReply()I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->reply:I

    return-void
.end method


# virtual methods
.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->like:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->play:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->reply:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->like:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->play:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->reply:I

    .line 2
    .line 3
    return-void
.end method
