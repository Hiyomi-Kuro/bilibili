.class public Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public feedback:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback"
    .end annotation
.end field

.field public saveImage:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_image"
    .end annotation
.end field

.field public scanQrCode:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$ScanQrCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_qrcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
