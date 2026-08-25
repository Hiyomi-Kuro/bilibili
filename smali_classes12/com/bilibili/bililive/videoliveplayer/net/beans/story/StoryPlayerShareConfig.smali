.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;",
        "",
        "()V",
        "allowSharePlayer",
        "",
        "getAllowSharePlayer",
        "()I",
        "setAllowSharePlayer",
        "(I)V",
        "blackModelTranslucent",
        "",
        "",
        "getBlackModelTranslucent",
        "()Ljava/util/List;",
        "setBlackModelTranslucent",
        "(Ljava/util/List;)V",
        "hookVersion",
        "getHookVersion",
        "setHookVersion",
        "needFixOrientation",
        "",
        "getNeedFixOrientation",
        "()Z",
        "setNeedFixOrientation",
        "(Z)V",
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;


# instance fields
.field private allowSharePlayer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_allow_share"
    .end annotation
.end field

.field private blackModelTranslucent:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_model_blacklist_for_translucent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hookVersion:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hook_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private needFixOrientation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_fix_orientation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;

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


# virtual methods
.method public final getAllowSharePlayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->allowSharePlayer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlackModelTranslucent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->blackModelTranslucent:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHookVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->hookVersion:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedFixOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->needFixOrientation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowSharePlayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->allowSharePlayer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBlackModelTranslucent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->blackModelTranslucent:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHookVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->hookVersion:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedFixOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->needFixOrientation:Z

    .line 2
    .line 3
    return-void
.end method
