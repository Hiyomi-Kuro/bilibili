.class public final Lcom/bilibili/search2/api/SearchAuthorNew$Background;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchAuthorNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchAuthorNew$Background;",
        "",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Background;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Background;)V",
        "()V",
        "bgPicUrl",
        "",
        "getBgPicUrl",
        "()Ljava/lang/String;",
        "setBgPicUrl",
        "(Ljava/lang/String;)V",
        "fgPicUrl",
        "getFgPicUrl",
        "setFgPicUrl",
        "show",
        "",
        "getShow",
        "()I",
        "setShow",
        "(I)V",
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
.field private bgPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_pic_url"
    .end annotation
.end field

.field private fgPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fg_pic_url"
    .end annotation
.end field

.field private show:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Background;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getShow()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->show:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getBgPicUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->bgPicUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getFgPicUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->fgPicUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBgPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->bgPicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFgPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->fgPicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->show:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBgPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->bgPicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFgPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->fgPicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->show:I

    .line 2
    .line 3
    return-void
.end method
