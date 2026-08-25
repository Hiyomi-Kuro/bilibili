.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/e;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/e;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->c(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;Landroid/media/MediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
