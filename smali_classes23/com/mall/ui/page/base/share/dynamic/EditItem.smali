.class public abstract Lcom/mall/ui/page/base/share/dynamic/EditItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0001\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/dynamic/EditItem;",
        "",
        "()V",
        "breakable",
        "",
        "getBreakable",
        "()Z",
        "businessId",
        "Lcom/mall/ui/page/base/share/dynamic/BusinessId;",
        "getBusinessId",
        "()Lcom/mall/ui/page/base/share/dynamic/BusinessId;",
        "icon",
        "Lcom/mall/ui/page/base/share/dynamic/Image;",
        "getIcon",
        "()Lcom/mall/ui/page/base/share/dynamic/Image;",
        "rawText",
        "",
        "getRawText",
        "()Ljava/lang/String;",
        "Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final breakable:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/share/dynamic/EditItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreakable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/share/dynamic/EditItem;->breakable:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getBusinessId()Lcom/mall/ui/page/base/share/dynamic/BusinessId;
.end method

.method public abstract getIcon()Lcom/mall/ui/page/base/share/dynamic/Image;
.end method

.method public abstract getRawText()Ljava/lang/String;
.end method
