.class Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cron/SoundEffectPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundStatus"
.end annotation


# instance fields
.field loaded:Z

.field shouldAutoPlay:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;->loaded:Z

    iput-boolean v0, p0, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;->shouldAutoPlay:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cron/SoundEffectPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;-><init>()V

    return-void
.end method
