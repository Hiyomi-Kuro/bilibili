.class public Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;->width:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;->height:I

    return-void
.end method
