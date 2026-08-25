.class public final Lhd2/c;
.super Lhd2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0014\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lhd2/c;",
        "Lhd2/a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "frameResultList",
        "Lgf3/s;",
        "i",
        "f",
        "h",
        "b",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;",
        "imageRecManager",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "c",
        "Lsf3/l;",
        "e",
        "()Lsf3/l;",
        "g",
        "(Lsf3/l;)V",
        "onImageRecOver",
        "d",
        "Ljava/util/List;",
        "mFrameList",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

.field public c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhd2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd2/c;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lhd2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lhd2/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd2/c;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_FRAME_EMPTY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhd2/c;->e()Lsf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lhd2/c;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 26
    .line 27
    new-instance v1, Lhd2/c$b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lhd2/c$b;-><init>(Ljava/util/List;Lhd2/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->u(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd2/c;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhd2/c;->d:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final e()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd2/c;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onImageRecOver"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd2/c;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 2
    .line 3
    new-instance v1, Lhd2/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhd2/c$a;-><init>(Lhd2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->r(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd2/c;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd2/c;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhd2/c;->d:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lhd2/c;->i(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
