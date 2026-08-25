.class public final Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR(\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;",
        "",
        "()V",
        "benefits",
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
        "getBenefits",
        "()Ljava/util/List;",
        "setBenefits",
        "(Ljava/util/List;)V",
        "dmIconText",
        "",
        "getDmIconText",
        "()Ljava/lang/String;",
        "setDmIconText",
        "(Ljava/lang/String;)V",
        "fourkIconText",
        "getFourkIconText",
        "setFourkIconText",
        "help",
        "Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;",
        "getHelp",
        "()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;",
        "setHelp",
        "(Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;)V",
        "highQualityIconText",
        "getHighQualityIconText",
        "setHighQualityIconText",
        "lastShowText",
        "getLastShowText",
        "setLastShowText",
        "offlineTips",
        "getOfflineTips",
        "setOfflineTips",
        "titleIcon",
        "Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;",
        "getTitleIcon",
        "()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;",
        "setTitleIcon",
        "(Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;)V",
        "titleText",
        "getTitleText",
        "setTitleText",
        "biliscreencast_release"
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
.field private benefits:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private dmIconText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm_text"
    .end annotation
.end field

.field private fourkIconText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fourk_text"
    .end annotation
.end field

.field private help:Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "help"
    .end annotation
.end field

.field private highQualityIconText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_high_quality_text"
    .end annotation
.end field

.field private lastShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_text"
    .end annotation
.end field

.field private offlineTips:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offline_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private titleIcon:Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_icon"
    .end annotation
.end field

.field private titleText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_text"
    .end annotation
.end field


# direct methods
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
.method public final getBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmIconText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->dmIconText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFourkIconText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->fourkIconText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelp()Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->help:Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighQualityIconText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->highQualityIconText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->lastShowText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->offlineTips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleIcon()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->titleIcon:Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBenefits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmIconText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->dmIconText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFourkIconText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->fourkIconText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHelp(Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->help:Lcom/bilibili/lib/projection/internal/api/model/TextUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighQualityIconText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->highQualityIconText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->lastShowText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineTips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->offlineTips:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleIcon(Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->titleIcon:Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
