.class public final Lcom/bilibili/upper/module/template/manager/MRTemplateManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;,
        Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;,
        Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;,
        Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004(,4<B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J2\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002J2\u0010\u0010\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJF\u0010$\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"J\u0010\u0010&\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u0005R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager;",
        "",
        "",
        "filePath",
        "fileName",
        "",
        "r",
        "q",
        "",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
        "templates",
        "fonts",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
        "stickers",
        "",
        "n",
        "h",
        "Lgf3/s;",
        "t",
        "u",
        "p",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "template",
        "k",
        "url",
        "l",
        "z",
        "dir",
        "v",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "entity",
        "s",
        "",
        "deltaProcess",
        "Lkotlin/Function0;",
        "successBlock",
        "m",
        "clear",
        "i",
        "Lpe2/e;",
        "a",
        "Lpe2/e;",
        "fontUtil",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;",
        "b",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;",
        "getOnFailListener",
        "()Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;",
        "w",
        "(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;)V",
        "onFailListener",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;",
        "c",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;",
        "getOnSuccessListener",
        "()Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;",
        "y",
        "(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;)V",
        "onSuccessListener",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;",
        "d",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;",
        "o",
        "()Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;",
        "x",
        "(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;)V",
        "onProgressListener",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;",
        "e",
        "Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;",
        "mResult",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lpe2/e;

.field private b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;

.field private c:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;

.field private d:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;

.field private final e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final B(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->B(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public static synthetic j(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;->c()Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;->a(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->c:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;->a(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->c:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->d:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lpe2/e;->y(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;->f(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lyk2/h;->Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;-><init>(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->t()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Ljava/util/List;FLsf3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;F",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 23
    .line 24
    iget-object v9, v8, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 25
    .line 26
    new-instance v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getTemplateDownloadUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v10, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$f;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/util/List;Ljava/util/List;Lsf3/a;FLcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Lpe2/e;->k(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v4

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 70
    .line 71
    iget-object v9, v8, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 72
    .line 73
    new-instance v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getFontDownloadUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v10, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$g;

    .line 83
    .line 84
    move-object v0, v11

    .line 85
    move-object v1, p2

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p3

    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$g;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/util/List;Ljava/util/List;Lsf3/a;FLcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Lpe2/e;->i(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v0, v5

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getDownloadUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    iget-object v10, v8, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 125
    .line 126
    new-instance v11, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$h;

    .line 127
    .line 128
    move-object v0, v11

    .line 129
    move-object v1, p3

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    move/from16 v6, p4

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$h;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/util/List;Ljava/util/List;Lsf3/a;FLcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9, v11}, Lpe2/e;->f(Ljava/lang/String;Lpe2/f;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->d:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V
    .locals 13

    .line 1
    invoke-static {}, Lyk2/h;->I0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyk2/h;->G0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getWords()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getTemplateDownloadUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getTemplateDownloadUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Lpe2/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v8, v2

    .line 86
    :goto_1
    invoke-virtual {v6, v8}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->setTemplatePath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetLic()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v7, v2

    .line 103
    :goto_2
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->setTemplateLicPath(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getFontDownloadUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    iget-object v7, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getFontDownloadUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Lpe2/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x2

    .line 158
    invoke-static {v10, v7, v11, v12, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v9, v2

    .line 166
    :goto_4
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v9, v2

    .line 170
    :goto_5
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->setFontPath(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lyk2/h;->E(Landroid/content/Context;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getStickers()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getDownloadUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    iget-object v6, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->a:Lpe2/e;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getDownloadUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Lpe2/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-object v7, v2

    .line 265
    :goto_7
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 272
    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->setPath(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getLicenseFilePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->setLicPath(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lez p1, :cond_e

    .line 305
    .line 306
    const/high16 v0, 0x41200000    # 10.0f

    .line 307
    .line 308
    int-to-float p1, p1

    .line 309
    div-float v6, v0, p1

    .line 310
    .line 311
    new-instance v7, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$loadTemplateRes$3;

    .line 312
    .line 313
    invoke-direct {v7, p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$loadTemplateRes$3;-><init>(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V

    .line 314
    .line 315
    .line 316
    move-object v2, p0

    .line 317
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;FLsf3/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->u()V

    .line 322
    .line 323
    .line 324
    :goto_8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "info.json"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "start"

    .line 15
    .line 16
    const-string v4, "beat_video"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v5, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "success"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5, v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v3, v2

    .line 60
    :catch_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "fail"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5, v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->t()V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static {v1, v4, v5}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setTopicId(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setTopicName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setMissionId(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setMissionName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lri2/c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;->e(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getWords()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getFontDownloadUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getTemplateDownloadUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v0, v2

    .line 172
    :cond_3
    :goto_1
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v0, v2

    .line 176
    :goto_2
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getStickers()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v4, v1

    .line 199
    check-cast v4, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getDownloadUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    xor-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    :cond_6
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;

    .line 215
    .line 216
    :cond_7
    if-nez v0, :cond_8

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->u()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {p0, v3}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->s(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method public final w(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->b:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->d:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->c:Lcom/bilibili/upper/module/template/manager/MRTemplateManager$c;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/template/manager/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/upper/module/template/manager/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/upper/module/template/manager/b;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lcom/bilibili/upper/module/template/manager/b;-><init>(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 22
    .line 23
    .line 24
    return-void
.end method
