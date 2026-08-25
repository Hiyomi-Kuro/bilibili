.class public final Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvanceScanConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "advanceDelay",
        "",
        "enableDesaturate",
        "",
        "interval",
        "isoValue",
        "",
        "qrcode_intlRelease"
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
.field public advanceDelay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "advance_start_ms"
    .end annotation
.end field

.field public enableDesaturate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_desaturate"
    .end annotation
.end field

.field public interval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval_ms"
    .end annotation
.end field

.field public isoValue:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iso_fvalue"
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
