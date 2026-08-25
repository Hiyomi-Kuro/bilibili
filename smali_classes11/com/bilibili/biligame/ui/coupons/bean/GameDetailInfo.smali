.class public final Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
        "",
        "()V",
        "androidPkgName",
        "",
        "getAndroidPkgName",
        "()Ljava/lang/String;",
        "setAndroidPkgName",
        "(Ljava/lang/String;)V",
        "expandedName",
        "getExpandedName",
        "setExpandedName",
        "gameIcon",
        "getGameIcon",
        "setGameIcon",
        "gameName",
        "getGameName",
        "setGameName",
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
.field private androidPkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_name"
    .end annotation
.end field

.field private expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field private gameIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->gameName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->expandedName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->gameIcon:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->androidPkgName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAndroidPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->androidPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->expandedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAndroidPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->androidPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpandedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->expandedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
