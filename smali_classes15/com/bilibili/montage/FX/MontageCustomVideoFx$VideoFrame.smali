.class public Lcom/bilibili/montage/FX/MontageCustomVideoFx$VideoFrame;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/FX/MontageCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrame"
.end annotation


# instance fields
.field public height:I

.field public isUpsideDownTexture:Z

.field public proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;

.field public texId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
