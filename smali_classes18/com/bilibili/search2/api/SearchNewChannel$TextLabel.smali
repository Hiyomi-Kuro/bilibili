.class public final Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchNewChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextLabel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;",
        "",
        "label",
        "Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;)V",
        "()V",
        "iconType",
        "",
        "getIconType",
        "()I",
        "setIconType",
        "(I)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "uri",
        "getUri",
        "setUri",
        "canShow",
        "",
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
.field private iconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->uri:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;->getIconType()I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->iconType:I

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->uri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->iconType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$TextLabel;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
