.class public Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFxBean"
.end annotation


# instance fields
.field public AudioFxId:Ljava/lang/String;

.field public audioFxName:Ljava/lang/String;

.field public supportType:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;->audioFxName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;->AudioFxId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;->supportType:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 9
    .line 10
    return-void
.end method
