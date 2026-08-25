.class public final Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R&\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;",
        "",
        "()V",
        "barrageSwitch",
        "",
        "getBarrageSwitch",
        "()Z",
        "setBarrageSwitch",
        "(Z)V",
        "blurRadius",
        "",
        "getBlurRadius",
        "()I",
        "setBlurRadius",
        "(I)V",
        "blurSigma",
        "getBlurSigma",
        "setBlurSigma",
        "defaultBgColor",
        "",
        "getDefaultBgColor",
        "()Ljava/lang/String;",
        "setDefaultBgColor",
        "(Ljava/lang/String;)V",
        "hideBottomContent",
        "getHideBottomContent",
        "setHideBottomContent",
        "maskColor",
        "getMaskColor",
        "setMaskColor",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "showMore",
        "getShowMore",
        "setShowMore",
        "tabs",
        "",
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
        "getTabs",
        "()Ljava/util/List;",
        "setTabs",
        "(Ljava/util/List;)V",
        "SearchResultTab",
        "gamecenter_release"
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
.field private barrageSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "barrage_switch"
    .end annotation
.end field

.field private blurRadius:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blur_radius"
    .end annotation
.end field

.field private blurSigma:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blur_sigma"
    .end annotation
.end field

.field private defaultBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_bg_color"
    .end annotation
.end field

.field private hideBottomContent:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_bottom_content"
    .end annotation
.end field

.field private maskColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mask_color"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_size"
    .end annotation
.end field

.field private showMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_more"
    .end annotation
.end field

.field private tabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
            ">;"
        }
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
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->pageSize:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->barrageSwitch:Z

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->blurRadius:I

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->blurSigma:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBarrageSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->barrageSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlurRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->blurRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlurSigma()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->blurSigma:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->defaultBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideBottomContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->hideBottomContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->maskColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->showMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBarrageSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->barrageSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBlurRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->blurRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBlurSigma(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->blurSigma:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->defaultBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideBottomContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->hideBottomContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->maskColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->showMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
