.class public final Lij2/b;
.super Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0014J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lij2/b;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "data",
        "Lgf3/s;",
        "k",
        "l",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "i",
        "",
        "engineType",
        "j",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lij2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lij2/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lij2/b;->d:Lij2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateBMusic old="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ADataHandler-Old"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->c(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 52
    .line 53
    :cond_3
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 54
    .line 55
    return-void
.end method

.method private final l(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->bFilterInfoBean:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateFilterInfo old="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ADataHandler-Old"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;->bFilterInfoBean:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lij2/b;->i(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lij2/b;->j(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected i(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lij2/b;->l(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lij2/b;->k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->projectVersion:J

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->projectVersion:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
