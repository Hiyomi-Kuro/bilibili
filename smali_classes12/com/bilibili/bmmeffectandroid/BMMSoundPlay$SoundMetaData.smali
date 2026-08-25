.class Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundMetaData"
.end annotation


# instance fields
.field cachePath:Ljava/lang/String;

.field loop:I

.field name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;-><init>()V

    return-void
.end method
