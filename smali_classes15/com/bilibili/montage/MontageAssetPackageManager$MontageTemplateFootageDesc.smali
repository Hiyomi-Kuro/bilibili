.class public Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/MontageAssetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MontageTemplateFootageDesc"
.end annotation


# instance fields
.field public canReplace:Z

.field public correspondingClipInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public innerAssetFilePath:Ljava/lang/String;

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timelineClipFootages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
