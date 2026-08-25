.class public final synthetic Lcom/bilibili/upper/module/aistory/dialog/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/j;->a:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/j;->a:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Mx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
