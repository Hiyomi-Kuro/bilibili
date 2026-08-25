.class public final Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientOwnerModuleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;",
        "",
        "()V",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "setModuleName",
        "(Ljava/lang/String;)V",
        "moreH5Link",
        "getMoreH5Link",
        "setMoreH5Link",
        "adcommon_apinkRelease"
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
.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_name"
    .end annotation
.end field

.field private moreH5Link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income_h5_link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "income_h5_link"
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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreH5Link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->moreH5Link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreH5Link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->moreH5Link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
