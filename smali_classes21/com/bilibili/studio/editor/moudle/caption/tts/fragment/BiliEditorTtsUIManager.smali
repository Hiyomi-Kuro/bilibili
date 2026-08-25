.class public final Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001g\u0018\u0000 \u00032\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010?\u001a\u000208\u0012\u0006\u0010G\u001a\u00020@\u0012\u0006\u0010M\u001a\u00020H\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J>\u0010\u0016\u001a\u00020\u00022\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00122\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0012J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u001eJ\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%J\u0016\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%J\u0006\u0010+\u001a\u00020\u001eJ\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0006J\"\u00100\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020.J\u0016\u00101\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%J\u000e\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u001eJ\u000e\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0006J\u0012\u00107\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u000106H\u0016R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010]R\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010_R$\u0010e\u001a\u0012\u0012\u0004\u0012\u00020b0aj\u0008\u0012\u0004\u0012\u00020b`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010dR$\u0010f\u001a\u0012\u0012\u0004\u0012\u00020b0aj\u0008\u0012\u0004\u0012\u00020b`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010dR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "n",
        "o",
        "l",
        "",
        "firstPosition",
        "lastPosition",
        "t",
        "s",
        "D",
        "q",
        "y",
        "w",
        "u",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;",
        "Lkotlin/collections/ArrayList;",
        "ttsTabData",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
        "ttsItemData",
        "B",
        "position",
        "E",
        "A",
        "selectItem",
        "G",
        "z",
        "data",
        "",
        "F",
        "item",
        "r",
        "",
        "i",
        "g",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "v",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "k",
        "e",
        "progress",
        "C",
        "Lkotlin/Function1;",
        "isApplyTts",
        "x",
        "f",
        "applyAllState",
        "m",
        "volume",
        "p",
        "Landroid/view/View;",
        "onClick",
        "Lvi2/z;",
        "a",
        "Lvi2/z;",
        "h",
        "()Lvi2/z;",
        "setMBinding",
        "(Lvi2/z;)V",
        "mBinding",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;",
        "j",
        "()Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;",
        "uiCallback",
        "Lnc2/e;",
        "d",
        "Lnc2/e;",
        "mTabAdapter",
        "Lnc2/b;",
        "Lnc2/b;",
        "mTtsItemAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mTabLayoutManager",
        "mItemsLayoutManager",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "mProgressDialog",
        "Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;",
        "Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;",
        "editorTtsConfirmDialog",
        "I",
        "mVolume",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "reportTabs",
        "reportItems",
        "com/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;",
        "mTtsItemListScrollListener",
        "<init>",
        "(Lvi2/z;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;)V",
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
.field public static final n:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$a;


# instance fields
.field private a:Lvi2/z;

.field private b:Landroid/content/Context;

.field private final c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

.field private d:Lnc2/e;

.field private e:Lnc2/b;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

.field private i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

.field private j:I

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->n:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvi2/z;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->k:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->l:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->m:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;

    .line 30
    .line 31
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->a1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->b1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;->Mr()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->s(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->t(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Lnc2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$initAdapter$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$initAdapter$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnc2/e;->b1(Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 27
    .line 28
    iget-object v0, v0, Lvi2/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnc2/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lnc2/b;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$initAdapter$3$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$initAdapter$3$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnc2/b;->d1(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 73
    .line 74
    iget-object v1, v1, Lvi2/z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->m:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->m:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v1, v0, Lvi2/z;->h:Lvi2/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->d2:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lvi2/z;->h:Lvi2/x0;

    .line 15
    .line 16
    iget-object v1, v1, Lvi2/x0;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lvi2/z;->h:Lvi2/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lvi2/x0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 9
    .line 10
    iget-object v0, v0, Lvi2/z;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 16
    .line 17
    iget-object v0, v0, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$c;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final s(II)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnc2/b;->T0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->l:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final t(II)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnc2/e;->U0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->k:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lnc2/e;->A0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, p2}, Lnc2/b;->b1(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Jx(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lnc2/e;->c1(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->d:Lnc2/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final F(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnc2/b;->Z0(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final G(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->e:Lnc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lnc2/b;->c1(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Ex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Lvi2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public final j()Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;->e0()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->k:Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x3e

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->l:Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x3e

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lse2/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;->Qu()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->k:Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v1, ","

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x3e

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->l:Ljava/util/HashSet;

    .line 100
    .line 101
    const-string v2, ","

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x3e

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lse2/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ib:I

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->D()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Hb:I

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->c:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;->k4()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 9
    .line 10
    iget-object v0, v0, Lvi2/z;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->j:I

    .line 33
    .line 34
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->o()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 7
    .line 8
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/studio/videoeditor/z;->S:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 34
    .line 35
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->J2:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 49
    .line 50
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 57
    .line 58
    iget-object p1, p1, Lvi2/z;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget v2, Lod/b;->T:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 72
    .line 73
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 79
    .line 80
    iget-object p1, p1, Lvi2/z;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v0, "0%"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 89
    .line 90
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 103
    .line 104
    sget v1, Lod/b;->Z:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 116
    .line 117
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->I2:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 131
    .line 132
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 139
    .line 140
    iget-object p1, p1, Lvi2/z;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b:Landroid/content/Context;

    .line 143
    .line 144
    sget v1, Lod/b;->w0:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 154
    .line 155
    iget-object p1, p1, Lvi2/z;->o:Landroid/widget/SeekBar;

    .line 156
    .line 157
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->j:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/z;->i:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 19
    .line 20
    iget-object v0, v0, Lvi2/z;->d:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->D5:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Fx(I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/bilibili/studio/videoeditor/z;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Kx(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Ix(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$e;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Hx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->h:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 50
    .line 51
    const-string v1, "LoadingProgressDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/z;->i:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 19
    .line 20
    iget-object v0, v0, Lvi2/z;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Landroidx/fragment/app/FragmentManager;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->i(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->h(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->g2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->j(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$f;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$f;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->l(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$b;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$g;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$g;-><init>(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->m(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$c;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->a()Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 72
    .line 73
    const-string v0, "generate_tts_confirm"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/z;->i:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 17
    .line 18
    iget-object v0, v0, Lvi2/z;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->a:Lvi2/z;

    .line 26
    .line 27
    iget-object v0, v0, Lvi2/z;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
