.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$BCutInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCutInfo"
.end annotation


# instance fields
.field public android_scheme:Ljava/lang/String;

.field public banner:Lcom/bilibili/studio/videoeditor/capturev3/data/BannerInfo;

.field public download_h5:Ljava/lang/String;

.field public first_tid:J

.field public icon:Ljava/lang/String;

.field public installed:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$AppDetailsInfo;

.field public ios_scheme:Ljava/lang/String;

.field public not_installed:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$AppDetailsInfo;

.field public second_tid:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
