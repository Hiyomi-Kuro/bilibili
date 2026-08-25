.class public final Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$a;,
        Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002*-B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\'H\u0016R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;",
        "",
        "Lcom/bilibili/upper/module/aistory/manager/a;",
        "builder",
        "Lgf3/s;",
        "m",
        "t",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "material",
        "",
        "p",
        "(Lcom/bilibili/upper/feat/gamefactory/download/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        "stickerItem",
        "q",
        "(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
        "editFxSticker",
        "r",
        "(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "captionListItem",
        "n",
        "(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
        "sticker",
        "v",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "subtitle",
        "w",
        "",
        "s",
        "u",
        "Lcom/bilibili/upper/module/aistory/manager/d;",
        "z",
        "Lcom/bilibili/upper/module/aistory/manager/c;",
        "listener",
        "y",
        "Lcom/bilibili/upper/module/aistory/manager/b;",
        "x",
        "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;",
        "a",
        "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;",
        "scope",
        "b",
        "Lcom/bilibili/upper/module/aistory/manager/d;",
        "resource",
        "c",
        "Lcom/bilibili/upper/module/aistory/manager/c;",
        "onDownloadSuccessListener",
        "d",
        "Lcom/bilibili/upper/module/aistory/manager/b;",
        "onDownloadFailListener",
        "Lpe2/e;",
        "e",
        "Lpe2/e;",
        "fontUtil",
        "<init>",
        "()V",
        "f",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$a;


# instance fields
.field private final a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;

.field private final b:Lcom/bilibili/upper/module/aistory/manager/d;

.field private c:Lcom/bilibili/upper/module/aistory/manager/c;

.field private d:Lcom/bilibili/upper/module/aistory/manager/b;

.field private final e:Lpe2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->f:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/manager/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 17
    .line 18
    new-instance v0, Lpe2/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->e:Lpe2/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/module/aistory/manager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->m(Lcom/bilibili/upper/module/aistory/manager/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->n(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->o(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/feat/gamefactory/download/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->p(Lcom/bilibili/upper/feat/gamefactory/download/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->q(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->r(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lpe2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->e:Lpe2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->d:Lcom/bilibili/upper/module/aistory/manager/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->c:Lcom/bilibili/upper/module/aistory/manager/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/upper/module/aistory/manager/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bilibili/upper/feat/gamefactory/download/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/manager/d;->e()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->v(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/manager/d;->g()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/a;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->w(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object v2, Lhp2/a;->a:Lhp2/a$a;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lhp2/a$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/manager/d;->c()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_3
    return-void

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "download size,material:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/a;->e()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ",sticker:"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/a;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ",caption:"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/a;->d()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final n(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "downloadCaption start,url:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->g(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lpe2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;-><init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlinx/coroutines/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lpe2/e;->l(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1
.end method

.method private final o(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->g(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lpe2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$d;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$d;-><init>(Lkotlinx/coroutines/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lpe2/e;->j(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method

.method private final p(Lcom/bilibili/upper/feat/gamefactory/download/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lyk2/h;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "downloadMaterial start,url:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0, v3}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;

    .line 68
    .line 69
    invoke-direct {v3, p1, p0, v1, v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/a;Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, v2, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object p1
.end method

.method private final q(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "sticker download url invalid"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v6, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/bilibili/studio/editor/utils/f;->a:Lcom/bilibili/studio/editor/utils/f;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/utils/f;->b(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "downloadSticker start,url:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    move-object v1, p0

    .line 118
    move-object v4, v6

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;-><init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlinx/coroutines/m;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v7, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object p1
.end method

.method private final r(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "downloadStickerMusic error:editFxSticker is null"

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getBgmDownloadUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lyk2/h;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/bilibili/studio/editor/utils/f;->a:Lcom/bilibili/studio/editor/utils/f;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/utils/f;->b(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$g;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$g;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlinx/coroutines/m;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object p1
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-static {}, Lyk2/h;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyk2/h;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EditorDownloadManagerImpl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "StudioMon"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final w(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "StudioMon"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public s()Lcom/bilibili/upper/module/aistory/manager/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b:Lcom/bilibili/upper/module/aistory/manager/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lcom/bilibili/upper/module/aistory/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->d:Lcom/bilibili/upper/module/aistory/manager/b;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lcom/bilibili/upper/module/aistory/manager/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->c:Lcom/bilibili/upper/module/aistory/manager/c;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/bilibili/upper/module/aistory/manager/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;-><init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/module/aistory/manager/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
