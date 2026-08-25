.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R&\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R&\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;",
        "",
        "()V",
        "defaultColor",
        "",
        "getDefaultColor",
        "()I",
        "setDefaultColor",
        "(I)V",
        "defaultMode",
        "getDefaultMode",
        "setDefaultMode",
        "group",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
        "getGroup",
        "()Ljava/util/List;",
        "setGroup",
        "(Ljava/util/List;)V",
        "mode",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
        "getMode",
        "setMode",
        "modeV2",
        "getModeV2",
        "setModeV2",
        "BiliLiveDanmuGroup",
        "Companion",
        "bean_release"
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
.field private static final COMMENT_TYPE_BOTTOM:I = 0x4

.field private static final COMMENT_TYPE_FLY_TO_LEFT:I = 0x1

.field private static final COMMENT_TYPE_TOP:I = 0x5

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1


# instance fields
.field private defaultColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_color"
    .end annotation
.end field

.field private defaultMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_mode"
    .end annotation
.end field

.field private group:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation
.end field

.field private modeV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 8
    .line 9
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

.method private static final geneDefaultColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->access$geneDefaultColor(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final geneDefaultGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultGroup()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final geneDefaultMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultMode()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final generateDefaultConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->generateDefaultConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->defaultColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->defaultMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->group:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->mode:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->modeV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->defaultColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->defaultMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->group:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->mode:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setModeV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->modeV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
