.class public final Lcom/mall/ui/page/magiccamera/MagicShareInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/MagicShareInfo;",
        "",
        "bgImg",
        "",
        "titleImg",
        "contentBgImg",
        "bgColor",
        "shareUrl",
        "outSideText",
        "defaultShareText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBgColor",
        "()Ljava/lang/String;",
        "setBgColor",
        "(Ljava/lang/String;)V",
        "getBgImg",
        "setBgImg",
        "getContentBgImg",
        "setContentBgImg",
        "getDefaultShareText",
        "setDefaultShareText",
        "getOutSideText",
        "setOutSideText",
        "getShareUrl",
        "setShareUrl",
        "getTitleImg",
        "setTitleImg",
        "mall-app_apinkRelease"
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

.field private bgImg:Ljava/lang/String;

.field private contentBgImg:Ljava/lang/String;

.field private defaultShareText:Ljava/lang/String;

.field private outSideText:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private titleImg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->bgImg:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->titleImg:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->contentBgImg:Ljava/lang/String;

    iput-object p4, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->bgColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->shareUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->outSideText:Ljava/lang/String;

    iput-object p7, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->defaultShareText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->bgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBgImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->contentBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->defaultShareText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutSideText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->outSideText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->titleImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->bgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentBgImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->contentBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultShareText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->defaultShareText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutSideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->outSideText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->titleImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
