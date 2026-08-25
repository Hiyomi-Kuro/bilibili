.class public interface abstract Lcom/bilibili/studio/editor/moudle/music/ui/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002H&J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002H&J\u0008\u0010\u0012\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0010H&J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/ui/b;",
        "",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "Z5",
        "",
        "W5",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "m4",
        "",
        "index",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "X5",
        "e6",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
        "b6",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "Y5",
        "g6",
        "f6",
        "h6",
        "d6",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "downloadData",
        "",
        "a6",
        "Landroid/app/LoaderManager;",
        "loaderManager",
        "Lgf3/s;",
        "c6",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract W5()F
.end method

.method public abstract X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;
.end method

.method public abstract Y5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a6(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)Z
.end method

.method public abstract b6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c6(Landroid/app/LoaderManager;)V
.end method

.method public abstract d6()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
.end method

.method public abstract e6()I
.end method

.method public abstract f6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g6()I
.end method

.method public abstract h6()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
.end method

.method public abstract m4()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
.end method
