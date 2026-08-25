.class public final Lcom/bilibili/biligame/api/BiliGamePatchInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiliGamePatchInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "pkgVersion",
        "",
        "getPkgVersion",
        "()I",
        "setPkgVersion",
        "(I)V",
        "updatedPkgInfoList",
        "",
        "Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;",
        "getUpdatedPkgInfoList",
        "()Ljava/util/List;",
        "setUpdatedPkgInfoList",
        "(Ljava/util/List;)V",
        "wholePkgSign",
        "",
        "getWholePkgSign",
        "()Ljava/lang/String;",
        "setWholePkgSign",
        "(Ljava/lang/String;)V",
        "UpdatedPkgInfo",
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
.field private pkgVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_version"
    .end annotation
.end field

.field private updatedPkgInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updated_pkg_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wholePkgSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whole_pkg_sign"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->updatedPkgInfoList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->wholePkgSign:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getPkgVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->pkgVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatedPkgInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->updatedPkgInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholePkgSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->wholePkgSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPkgVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->pkgVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedPkgInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->updatedPkgInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setWholePkgSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->wholePkgSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
