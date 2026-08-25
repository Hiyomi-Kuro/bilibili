.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$f",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->l(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->f(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$f;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->k(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
