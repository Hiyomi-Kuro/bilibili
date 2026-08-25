.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreativePopupData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;",
        "",
        "()V",
        "isLocal",
        "",
        "()Z",
        "setLocal",
        "(Z)V",
        "jumpUrl",
        "",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "popId",
        "getPopId",
        "setPopId",
        "popVersion",
        "",
        "getPopVersion",
        "()I",
        "setPopVersion",
        "(I)V",
        "upper_release"
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
.field private isLocal:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_local"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field private popId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pop_id"
    .end annotation
.end field

.field private popVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pop_date"
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->popId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->jumpUrl:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->isLocal:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->popId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->popVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->isLocal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->popId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$CreativePopupData;->popVersion:I

    .line 2
    .line 3
    return-void
.end method
