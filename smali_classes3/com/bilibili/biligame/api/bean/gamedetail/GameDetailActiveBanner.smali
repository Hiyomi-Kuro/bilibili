.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;",
        "",
        "()V",
        "activeUrl",
        "",
        "getActiveUrl",
        "()Ljava/lang/String;",
        "setActiveUrl",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "getGameBaseId",
        "setGameBaseId",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "seq",
        "",
        "getSeq",
        "()I",
        "setSeq",
        "(I)V",
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
.field private activeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_url"
    .end annotation
.end field

.field private gameBaseId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field private seq:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seq"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->gameBaseId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getActiveUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->activeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActiveUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->activeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->seq:I

    .line 2
    .line 3
    return-void
.end method
