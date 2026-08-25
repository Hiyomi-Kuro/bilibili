.class Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity$a;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
