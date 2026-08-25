.class public final Lcom/bilibili/studio/videoeditor/nvsstreaming/b;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/nvsstreaming/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001!B\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0019\u001a\u00020\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/b;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/e;",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "",
        "currentPos",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        "stickerItem",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "l",
        "stickerInfo",
        "Lcom/bilibili/lib/editor/engine/m;",
        "z",
        "p",
        "Lgf3/s;",
        "y",
        "x",
        "stickFx",
        "inPoint",
        "n",
        "outPoint",
        "o",
        "A",
        "D",
        "B",
        "C",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "",
        "trackType",
        "<init>",
        "(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V",
        "g",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/studio/videoeditor/nvsstreaming/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/studio/editor/utils/f;->a:Lcom/bilibili/studio/editor/utils/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/utils/f;->a(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v8, v0, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->z()Lcom/bilibili/lib/editor/engine/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v1, "TAG"

    .line 44
    .line 45
    const-string v2, "EditBgmStickerTrack"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setBgmTrack(Lcom/bilibili/lib/editor/engine/h;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final B(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getBgmTrack()Lcom/bilibili/lib/editor/engine/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->D(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->A(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_1
    const/4 v1, -0x1

    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/u;->y(I)Lcom/bilibili/lib/editor/engine/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_2
    const-string v2, "TAG"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "EditBgmStickerTrack"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/u;->u(I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final D(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getBgmTrack()Lcom/bilibili/lib/editor/engine/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/h;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/u;->u(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setBgmTrack(Lcom/bilibili/lib/editor/engine/h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public l(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;JLcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->l(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;JLcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->A(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public n(Lcom/bilibili/lib/editor/engine/m;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->n(Lcom/bilibili/lib/editor/engine/m;J)V

    .line 2
    .line 3
    .line 4
    const-string p2, "key_sticker_object"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->B(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(Lcom/bilibili/lib/editor/engine/m;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->o(Lcom/bilibili/lib/editor/engine/m;J)V

    .line 2
    .line 3
    .line 4
    const-string p2, "key_sticker_object"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->B(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Lcom/bilibili/lib/editor/engine/m;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->p(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Lcom/bilibili/lib/editor/engine/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->A(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->y(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->D(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Lcom/bilibili/lib/editor/engine/m;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->z(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Lcom/bilibili/lib/editor/engine/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->A(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
