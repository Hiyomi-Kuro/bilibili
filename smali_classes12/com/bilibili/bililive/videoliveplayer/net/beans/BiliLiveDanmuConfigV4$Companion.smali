.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0007J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;",
        "",
        "()V",
        "COMMENT_TYPE_BOTTOM",
        "",
        "COMMENT_TYPE_FLY_TO_LEFT",
        "COMMENT_TYPE_TOP",
        "OFF",
        "ON",
        "geneDefaultColor",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;",
        "geneDefaultGroup",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
        "geneDefaultMode",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
        "generateDefaultConfig",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$geneDefaultColor(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultColor()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final geneDefaultColor()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "white"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;->setColorName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;->setColorValue(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;->setStatus(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final geneDefaultGroup()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u666e"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultColor()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->setColor(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final geneDefaultMode()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "scroll"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setStatus(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "bottom"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setMode(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setStatus(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "top"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setStatus(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final generateDefaultConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultGroup()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->setGroup(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultMode()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->setModeV2(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
