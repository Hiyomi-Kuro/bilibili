.class public final Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$d",
        "Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$b;",
        "",
        "speed",
        "Lgf3/s;",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$d;->a:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$d;->a:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->a(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)Lcom/bilibili/music/podcast/utils/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->a(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$d;->a:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->c(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$d;->a:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->b(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "times"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/music/podcast/utils/p;->t(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
