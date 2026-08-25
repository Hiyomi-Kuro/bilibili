.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtccore/audio/x;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
