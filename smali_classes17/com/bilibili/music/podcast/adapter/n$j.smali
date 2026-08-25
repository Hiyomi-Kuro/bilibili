.class public final Lcom/bilibili/music/podcast/adapter/n$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/OperateBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/adapter/n;->k1(Landroid/content/Context;Lpr1/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/adapter/n$j",
        "Lcom/bilibili/music/podcast/view/OperateBottomSheet$c;",
        "Landroid/view/View;",
        "view",
        "",
        "command",
        "Lgf3/s;",
        "r0",
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
.field final synthetic a:Lcom/bilibili/music/podcast/adapter/n;

.field final synthetic b:Lpr1/b;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/adapter/n;Lpr1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$j;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/n$j;->b:Lpr1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public r0(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$j;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/n$j;->b:Lpr1/b;

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/music/podcast/adapter/n;->Y0(Lcom/bilibili/music/podcast/adapter/n;Lcom/bilibili/music/podcast/data/MainFavMusicMenu;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$j;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/n$j;->b:Lpr1/b;

    .line 24
    .line 25
    check-cast p2, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/music/podcast/adapter/n;->W0(Lcom/bilibili/music/podcast/adapter/n;Lcom/bilibili/music/podcast/data/MainFavMusicMenu;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$j;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/n$j;->b:Lpr1/b;

    .line 34
    .line 35
    check-cast p2, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/music/podcast/adapter/n;->X0(Lcom/bilibili/music/podcast/adapter/n;Lcom/bilibili/music/podcast/data/MainFavMusicMenu;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
