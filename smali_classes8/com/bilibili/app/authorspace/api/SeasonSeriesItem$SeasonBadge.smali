.class public final Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeasonBadge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;",
        "",
        "()V",
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
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation
.end field

.field private bgColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color_night"
    .end annotation
.end field

.field private bgStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_style"
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color"
    .end annotation
.end field

.field private borderColorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color_night"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->bgStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->bgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->bgStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->borderColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
