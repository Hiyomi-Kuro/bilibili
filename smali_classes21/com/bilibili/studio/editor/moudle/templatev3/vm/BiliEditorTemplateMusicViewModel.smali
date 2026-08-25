.class public final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$a;,
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0002noB\u000f\u0012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u001c\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J2\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00082\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J,\u0010#\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004J\u0010\u0010$\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010%\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001dJ\u0016\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001dJ\u000e\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000fJ\u0018\u00101\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u00100\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u001dJ\u0016\u00108\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u001aR\u001f\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:098\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R%\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008098\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>R\u001f\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d098\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F098\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d098\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010>R\u001f\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:098\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010<\u001a\u0004\u0008N\u0010>R%\u0010R\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008098\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010>R-\u0010V\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010S098\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010<\u001a\u0004\u0008U\u0010>R\u001f\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013098\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010<\u001a\u0004\u0008X\u0010>R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020F0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;",
        "Lua2/c;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "isRefresh",
        "Lgf3/s;",
        "I3",
        "",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
        "result",
        "P3",
        "G3",
        "response",
        "s3",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "bindMusicItems",
        "recMusicItems",
        "N3",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "downloadData",
        "V3",
        "musicDownloadData",
        "",
        "r3",
        "(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "bMusicList",
        "K3",
        "",
        "version",
        "L3",
        "needLoading",
        "initTemplate",
        "initMusic",
        "E3",
        "U3",
        "R3",
        "W3",
        "T3",
        "tabIndex",
        "Q3",
        "firstVisible",
        "lastVisible",
        "O3",
        "item",
        "M3",
        "editingData",
        "isCancel",
        "S3",
        "realCancel",
        "p3",
        "w3",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        "bgm",
        "bMusic",
        "q3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;",
        "c",
        "Landroidx/lifecycle/g0;",
        "D3",
        "()Landroidx/lifecycle/g0;",
        "templateLoadState",
        "d",
        "B3",
        "tabItems",
        "e",
        "z3",
        "selectedTabIndex",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "f",
        "A3",
        "selectedTemplate",
        "g",
        "x3",
        "scrollTemplateIndex",
        "h",
        "v3",
        "musicLoadState",
        "i",
        "u3",
        "musicItems",
        "Lkotlin/Pair;",
        "j",
        "y3",
        "selectedMusic",
        "k",
        "t3",
        "downloadMusic",
        "l",
        "Ljava/util/List;",
        "C3",
        "()Ljava/util/List;",
        "setTemplateItems",
        "(Ljava/util/List;)V",
        "templateItems",
        "Lkotlinx/coroutines/p1;",
        "m",
        "Lkotlinx/coroutines/p1;",
        "musicDownloadJob",
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;",
        "n",
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;",
        "musicLogicHelper",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "o",
        "a",
        "LoadState",
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
.field public static final o:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$a;

.field private static final p:I


# instance fields
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/p1;

.field private final n:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->o:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->e:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->f:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->g:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->h:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->i:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/g0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/g0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->n:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic F3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->E3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final G3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$initMusicList$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$initMusicList$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic H3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->G3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$initTemplate$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$initTemplate$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->I3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final K3(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v7, v4

    .line 75
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    if-eqz p1, :cond_b

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v2, :cond_b

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 99
    .line 100
    iget-boolean v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 118
    .line 119
    cmp-long p1, v3, v5

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 135
    .line 136
    :cond_9
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_4
    return v1

    .line 146
    :cond_b
    return v2

    .line 147
    :cond_c
    :goto_5
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    :cond_d
    const/4 v1, 0x1

    .line 158
    :cond_e
    xor-int/lit8 p1, v1, 0x1

    .line 159
    .line 160
    return p1
.end method

.method private final L3(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private final N3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {}, Lce2/e;->r()Lce2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->p()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v3, 0x3

    .line 54
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->V3(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/sequences/o;->M(Lkotlin/sequences/l;Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$onMusicResult$musicList$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$onMusicResult$musicList$1;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/bilibili/studio/videoeditor/extension/k;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lkotlin/sequences/o;->M(Lkotlin/sequences/l;Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$onMusicResult$musicList$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$onMusicResult$musicList$2;

    .line 95
    .line 96
    invoke-static {p3, v0}, Lcom/bilibili/studio/videoeditor/extension/k;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p2, p3}, Lkotlin/sequences/o;->M(Lkotlin/sequences/l;Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$onMusicResult$musicList$3;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$onMusicResult$musicList$3;

    .line 107
    .line 108
    invoke-static {p2, p3}, Lkotlin/sequences/o;->q(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->p:I

    .line 113
    .line 114
    invoke-static {p2, p3}, Lkotlin/sequences/o;->R(Lkotlin/sequences/l;I)Lkotlin/sequences/l;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->i:Landroidx/lifecycle/g0;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->h:Landroidx/lifecycle/g0;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object p2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->ERROR:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object p2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->SUCCESS:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final P3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->s3(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->c:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->ERROR:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->d:Landroidx/lifecycle/g0;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->c:Landroidx/lifecycle/g0;

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->SUCCESS:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 101
    .line 102
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move p2, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    if-gez p2, :cond_5

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->f:Landroidx/lifecycle/g0;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->e:Landroidx/lifecycle/g0;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 134
    .line 135
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final V3(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->m:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$startDownloadMusic$1;

    .line 25
    .line 26
    invoke-direct {v6, p0, p1, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$startDownloadMusic$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->m:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->r3(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->n:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->N3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->P3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

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
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->p()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setStartDownloadTime(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method private final s3(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->version:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->itemBean:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    invoke-direct {v7, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->L3(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    check-cast v10, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_c

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 78
    .line 79
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iput v9, v15, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 115
    .line 116
    iput v2, v15, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadState:I

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    cmp-long v9, v16, v18

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    move-object v4, v15

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    cmp-long v9, v15, v17

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v14, 0x1

    .line 174
    xor-int/2addr v9, v14

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 v14, 0x1

    .line 179
    :goto_6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    xor-int/2addr v9, v14

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    :cond_a
    new-instance v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 187
    .line 188
    invoke-direct {v9}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-virtual {v9, v14, v15}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->setId(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v9, v12}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->setName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v13}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->setChildren(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_b
    const/4 v11, 0x0

    .line 214
    :cond_c
    if-nez v4, :cond_d

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object v5, v4

    .line 218
    :goto_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v9, 0x1

    .line 223
    xor-int/2addr v4, v9

    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    invoke-static {v8}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz v6, :cond_10

    .line 244
    .line 245
    if-nez v11, :cond_10

    .line 246
    .line 247
    iget-wide v9, v6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 248
    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    cmp-long v13, v9, v11

    .line 252
    .line 253
    if-lez v13, :cond_10

    .line 254
    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    cmp-long v13, v9, v11

    .line 266
    .line 267
    if-nez v13, :cond_f

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 274
    .line 275
    invoke-static {v5}, Lle2/a;->c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    invoke-static {}, Lle2/a;->a()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-static {}, Lle2/a;->b()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "filterTemplateResult, cost: "

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sub-long/2addr v3, v0

    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "BiliEditorTemplateV3ViewModel"

    .line 320
    .line 321
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v8
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initData "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BiliEditorTemplateV3ViewModel"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->c:Landroidx/lifecycle/g0;

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->LOADING:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0, p1, v2, v1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->J3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$d;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p0, p1, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->P3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 71
    .line 72
    sget-object p3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 83
    .line 84
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->N3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->h:Landroidx/lifecycle/g0;

    .line 110
    .line 111
    sget-object p3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->LOADING:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p0, p1, v2, v1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->H3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final M3(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/Pair;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x5

    .line 79
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 80
    .line 81
    :goto_3
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v0, v2

    .line 131
    :goto_4
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    :goto_5
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    move-object v7, p1

    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->V3(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final O3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-ltz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->e:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->e:Landroidx/lifecycle/g0;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final Q3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->e:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->g:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final R3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->LOADING:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->G3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->K3(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->p()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->V3(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->E3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final T3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->H3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;->LOADING:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->I3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->F3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x5

    .line 22
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->m:Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->m:Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->l()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final q3(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$LoadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->i:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v1
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
