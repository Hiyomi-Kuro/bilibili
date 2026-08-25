.class public final Lcom/bilibili/pegasus/components/BiliNotice;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/components/BiliNotice$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/BiliNotice;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "()V",
        "data",
        "Lcom/bilibili/pegasus/components/BiliNotice$Data;",
        "getData",
        "()Lcom/bilibili/pegasus/components/BiliNotice$Data;",
        "setData",
        "(Lcom/bilibili/pegasus/components/BiliNotice$Data;)V",
        "isCancel",
        "",
        "()Z",
        "setCancel",
        "(Z)V",
        "ver",
        "",
        "getVer",
        "()Ljava/lang/String;",
        "setVer",
        "(Ljava/lang/String;)V",
        "Data",
        "pegasusBiz_apinkRelease"
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
.field private data:Lcom/bilibili/pegasus/components/BiliNotice$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private isCancel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCancel"
    .end annotation
.end field

.field private ver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lcom/bilibili/pegasus/components/BiliNotice$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/BiliNotice;->data:Lcom/bilibili/pegasus/components/BiliNotice$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/BiliNotice;->ver:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/components/BiliNotice;->isCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/BiliNotice;->isCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/bilibili/pegasus/components/BiliNotice$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/BiliNotice;->data:Lcom/bilibili/pegasus/components/BiliNotice$Data;

    .line 2
    .line 3
    return-void
.end method

.method public final setVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/BiliNotice;->ver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
