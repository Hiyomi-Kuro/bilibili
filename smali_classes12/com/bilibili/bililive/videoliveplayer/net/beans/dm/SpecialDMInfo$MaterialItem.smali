.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterialItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialItem;",
        "",
        "()V",
        "activityTestMaterial",
        "",
        "activityType",
        "",
        "materialMode",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialMode;",
        "[Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialMode;",
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


# instance fields
.field public activityTestMaterial:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_test_material"
    .end annotation
.end field

.field public activityType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_type"
    .end annotation
.end field

.field public materialMode:[Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$MaterialMode;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_mode"
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
