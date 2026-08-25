.class public Lcom/bilibili/search2/api/Tag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR \u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR \u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR \u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR \u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/search2/api/Tag;",
        "",
        "()V",
        "reasonStyle",
        "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V",
        "Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;",
        "(Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;)V",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/String;",
        "setBgColor",
        "(Ljava/lang/String;)V",
        "bgColorNight",
        "getBgColorNight",
        "setBgColorNight",
        "bgStyle",
        "",
        "getBgStyle",
        "()I",
        "setBgStyle",
        "(I)V",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "borderColorNight",
        "getBorderColorNight",
        "setBorderColorNight",
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
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private bgColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_night"
    .end annotation
.end field

.field private bgStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_style"
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color"
    .end annotation
.end field

.field private borderColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color_night"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private textColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color_night"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->textColor:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getTextColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->textColorNight:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getBgColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->bgColor:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getBgColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->bgColorNight:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->borderColor:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getBorderColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->borderColorNight:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;->getBgStyle()I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/api/Tag;->bgStyle:I

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->textColor:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getTextColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->textColorNight:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getBgColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->bgColor:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getBgColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->bgColorNight:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->borderColor:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getBorderColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/Tag;->borderColorNight:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getBgStyle()I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/api/Tag;->bgStyle:I

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Tag;->bgStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Tag;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Tag;->bgStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Tag;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
