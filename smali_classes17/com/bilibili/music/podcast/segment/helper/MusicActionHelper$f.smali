.class public final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/favorite/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$f",
        "Lcom/bilibili/music/podcast/utils/favorite/g;",
        "Landroidx/fragment/app/Fragment;",
        "k1",
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
.field final synthetic a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$f;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
