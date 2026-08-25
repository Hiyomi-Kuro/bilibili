.class public final Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/BiliGamePatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatedPkgInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "pkgHisSign",
        "",
        "getPkgHisSign",
        "()Ljava/lang/String;",
        "setPkgHisSign",
        "(Ljava/lang/String;)V",
        "pkgHisSize",
        "",
        "getPkgHisSize",
        "()J",
        "setPkgHisSize",
        "(J)V",
        "pkgLink",
        "getPkgLink",
        "setPkgLink",
        "pkgLink2",
        "getPkgLink2",
        "setPkgLink2",
        "pkgSign",
        "getPkgSign",
        "setPkgSign",
        "pkgSize",
        "getPkgSize",
        "setPkgSize",
        "pkgVersion",
        "",
        "getPkgVersion",
        "()I",
        "setPkgVersion",
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
.field private pkgHisSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_his_sign"
    .end annotation
.end field

.field private pkgHisSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_his_size"
    .end annotation
.end field

.field private pkgLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_link"
    .end annotation
.end field

.field private pkgLink2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_link2"
    .end annotation
.end field

.field private pkgSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_sign"
    .end annotation
.end field

.field private pkgSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_size"
    .end annotation
.end field

.field private pkgVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_his_version"
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
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgHisSign:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgSign:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgLink:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgLink2:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPkgHisSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgHisSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgHisSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgHisSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPkgLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgLink2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPkgVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPkgHisSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgHisSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgHisSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgHisSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgLink2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->pkgVersion:I

    .line 2
    .line 3
    return-void
.end method
