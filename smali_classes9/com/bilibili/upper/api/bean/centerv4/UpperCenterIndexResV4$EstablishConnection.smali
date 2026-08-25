.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;
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
    name = "EstablishConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;",
        "",
        "()V",
        "matched",
        "",
        "getMatched",
        "()Z",
        "setMatched",
        "(Z)V",
        "permanentUrl",
        "",
        "getPermanentUrl",
        "()Ljava/lang/String;",
        "setPermanentUrl",
        "(Ljava/lang/String;)V",
        "popupUrl",
        "getPopupUrl",
        "setPopupUrl",
        "showPopup",
        "getShowPopup",
        "setShowPopup",
        "showEstablishDialog",
        "showEstablishEnter",
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
.field private matched:Z

.field private permanentUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permanent_url"
    .end annotation
.end field

.field private popupUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_url"
    .end annotation
.end field

.field private showPopup:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_popup"
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
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->popupUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->permanentUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->matched:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermanentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->permanentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->popupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->showPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMatched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->matched:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermanentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->permanentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->popupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->showPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showEstablishDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->matched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->showPopup:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->popupUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final showEstablishEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->matched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;->permanentUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
