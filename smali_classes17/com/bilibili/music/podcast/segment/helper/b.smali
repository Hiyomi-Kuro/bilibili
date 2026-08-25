.class public final synthetic Lcom/bilibili/music/podcast/segment/helper/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/segment/helper/b;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/paycoin/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/b;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->b(Landroid/app/Activity;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/paycoin/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
