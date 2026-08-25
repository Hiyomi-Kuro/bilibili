.class public final Lcom/bilibili/search2/api/SearchAuthorNew$Space;
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
    name = "Space"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R \u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R \u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchAuthorNew$Space;",
        "",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Space;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Space;)V",
        "()V",
        "show",
        "",
        "getShow",
        "()I",
        "setShow",
        "(I)V",
        "spaceUrl",
        "",
        "getSpaceUrl",
        "()Ljava/lang/String;",
        "setSpaceUrl",
        "(Ljava/lang/String;)V",
        "text",
        "getText",
        "setText",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textColorNight",
        "getTextColorNight",
        "setTextColorNight",
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
.field private show:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
    .end annotation
.end field

.field private spaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_url"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field

.field private textColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color_night"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Space;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Space;->getShow()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->show:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Space;->getTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->textColor:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Space;->getTextColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->textColorNight:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Space;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Space;->getSpaceUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->spaceUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->show:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->show:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
