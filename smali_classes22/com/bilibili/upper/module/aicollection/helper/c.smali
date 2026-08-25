.class public final synthetic Lcom/bilibili/upper/module/aicollection/helper/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/c;->a:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/c;->a:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->a(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
