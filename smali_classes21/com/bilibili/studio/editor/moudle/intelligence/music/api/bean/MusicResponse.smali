.class public final Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;,
        Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;",
        "",
        "()V",
        "cursorBean",
        "Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;",
        "getCursorBean",
        "()Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;",
        "setCursorBean",
        "(Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;)V",
        "isPolling",
        "",
        "musics",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;",
        "getMusics",
        "()Ljava/util/List;",
        "setMusics",
        "(Ljava/util/List;)V",
        "polling",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;",
        "getPolling",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;",
        "setPolling",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;)V",
        "Music",
        "Polling",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cursorBean:Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public isPolling:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "polling_required"
    .end annotation
.end field

.field private musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;",
            ">;"
        }
    .end annotation
.end field

.field private polling:Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCursorBean()Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->cursorBean:Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->musics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolling()Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->polling:Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCursorBean(Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->cursorBean:Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->musics:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolling(Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->polling:Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;

    .line 2
    .line 3
    return-void
.end method
