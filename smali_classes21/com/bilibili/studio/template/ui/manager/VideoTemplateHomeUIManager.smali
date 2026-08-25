.class public final Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$a;,
        Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002dfB\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\'\u0010\u0012\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u001a\u0010/\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0002H\u0002J\u0010\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u000102J(\u00108\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u000106J\u0008\u0010:\u001a\u0004\u0018\u000109J\u0008\u0010<\u001a\u0004\u0018\u00010;J\u0006\u0010=\u001a\u00020\u0006J\u0006\u0010>\u001a\u00020\u0006J\u0008\u0010@\u001a\u0004\u0018\u00010?J\u000e\u0010A\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%J\u0006\u0010B\u001a\u00020\u0006J\u000e\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0002J\u000e\u0010E\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%J\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0014J\u0016\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010K\u001a\u00020\u0006J\u000e\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0014J\u000e\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0014J\u0008\u0010Q\u001a\u0004\u0018\u00010PJ\u0012\u0010S\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010RH\u0016J\u000e\u0010T\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0002J\u000e\u0010U\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+J\u000e\u0010V\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%J\u0010\u0010W\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%J\'\u0010Y\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010X\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000e\u0010[\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+J@\u0010^\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010]\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010_\u001a\u00020\u0006J\u000e\u0010`\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+J\u000e\u0010c\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aR\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0018\u0010q\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010=R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010{\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;",
        "Landroid/view/View$OnClickListener;",
        "",
        "index",
        "resId",
        "titleRes",
        "Lgf3/s;",
        "n",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "M",
        "G",
        "",
        "rotation",
        "o",
        "",
        "Landroid/widget/TextView;",
        "tv",
        "J",
        "([Landroid/widget/TextView;)V",
        "",
        "show",
        "showCanvas",
        "q",
        "W",
        "aspectRatio",
        "Landroid/content/res/Resources;",
        "resources",
        "k0",
        "",
        "duration",
        "j0",
        "Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;",
        "videoSize",
        "N",
        "isShowRect",
        "Z",
        "Landroid/content/Context;",
        "context",
        "A",
        "X",
        "r",
        "z",
        "Landroid/app/Activity;",
        "activity",
        "Lrg2/a;",
        "progress",
        "L",
        "bit",
        "p",
        "Lvi2/b;",
        "binding",
        "I",
        "hasCaption",
        "",
        "videoTemplateId",
        "D",
        "Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;",
        "w",
        "Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;",
        "v",
        "F",
        "R",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "x",
        "H",
        "E",
        "visibility",
        "Q",
        "t",
        "d0",
        "isPlay",
        "h0",
        "curDuration",
        "i0",
        "P",
        "showEdit",
        "f0",
        "showRect",
        "g0",
        "Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;",
        "y",
        "Landroid/view/View;",
        "onClick",
        "e0",
        "u",
        "a0",
        "T",
        "templateType",
        "m0",
        "(ZLjava/lang/Integer;Z)V",
        "C",
        "ratios",
        "showRatio",
        "l0",
        "B",
        "K",
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;",
        "listener",
        "S",
        "a",
        "Lvi2/b;",
        "b",
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;",
        "mListener",
        "Landroid/graphics/Typeface;",
        "c",
        "Landroid/graphics/Typeface;",
        "mRegularTypeface",
        "d",
        "mMediumTypeface",
        "e",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "mLiveWindowPreview",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "f",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "mGenerateVideoProgressDialog",
        "g",
        "Lrg2/a;",
        "mInitProgressDialog",
        "Landroidx/appcompat/app/c;",
        "h",
        "Landroidx/appcompat/app/c;",
        "mExitDialog",
        "i",
        "mSpaceDialog",
        "Lcom/bilibili/studio/template/adapter/c;",
        "j",
        "Lcom/bilibili/studio/template/adapter/c;",
        "mTabFragmentAdapter",
        "k",
        "lastRotation",
        "l",
        "mRetryDialog",
        "<init>",
        "()V",
        "m",
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
.field public static final m:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$a;

.field private static n:I

.field private static o:I


# instance fields
.field private a:Lvi2/b;

.field private b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field private f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

.field private g:Lrg2/a;

.field private h:Landroidx/appcompat/app/c;

.field private i:Landroidx/appcompat/app/c;

.field private j:Lcom/bilibili/studio/template/adapter/c;

.field private k:F

.field private l:Landroidx/appcompat/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->m:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->r(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->X()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->v4()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setOnMaterialTouchListener(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final varargs J([Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->c:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v3, "mRegularTypeface"

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private final L(Landroid/app/Activity;Lrg2/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return p2
.end method

.method private final M(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final N(Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/studio/template/ui/manager/g;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/studio/template/ui/manager/g;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private static final O(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/b;->n:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lvi2/b;->n:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    if-lt p1, p2, :cond_3

    .line 29
    .line 30
    mul-int v2, v0, p2

    .line 31
    .line 32
    div-int/2addr v2, p1

    .line 33
    if-le v2, v1, :cond_2

    .line 34
    .line 35
    mul-int p1, p1, v1

    .line 36
    .line 37
    div-int v0, p1, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    mul-int v2, v1, p1

    .line 43
    .line 44
    div-int/2addr v2, p2

    .line 45
    if-le v2, v0, :cond_4

    .line 46
    .line 47
    mul-int p2, p2, v0

    .line 48
    .line 49
    div-int v1, p2, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object p1, p2

    .line 64
    :goto_2
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    if-ne v2, v0, :cond_6

    .line 69
    .line 70
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v2, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object v2, p2

    .line 100
    :goto_4
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object p2, v2, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 111
    .line 112
    :cond_a
    if-nez p2, :cond_b

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {p2, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v2, Landroid/graphics/PointF;

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    invoke-direct {v2, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/graphics/PointF;

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    sub-float/2addr v1, p2

    .line 148
    invoke-direct {v2, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/PointF;

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr v0, p2

    .line 158
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-direct {v1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    iget-object p0, p0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 177
    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setDrawRect(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method private static final U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "VideoTemplateHomeUIManager"

    .line 2
    .line 3
    const-string p1, " \u70b9\u51fb\u53d6\u6d88\u6309\u94ae"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final V(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->C2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$g;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Hx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/d;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Gx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->O2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Fx(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 53
    .line 54
    const-string v2, "UpperDownloadProgressDialog"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->t3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final Y(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 3
    .line 4
    return-void
.end method

.method private final Z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->s0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->P:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$a;->a(I)Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$1;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;ZLcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->Yx(Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$showPictureRatioFragment$2;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->Zx(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setEnableTouch(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->Q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, v2, v1, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->m0(ZLjava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v1, "VideoTemplatePictureRatioFragment"

    .line 69
    .line 70
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->G4:I

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->S(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->s(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->c0(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "VideoTemplateHomeUIManager"

    .line 2
    .line 3
    const-string p1, " \u70b9\u51fb\u53d6\u6d88\u5408\u6210"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->O(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "VideoTemplateHomeUIManager"

    .line 2
    .line 3
    const-string p2, " \u70b9\u51fb\u91cd\u65b0"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvi2/b;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->V(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->U(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->Y(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->o:Landroid/widget/SeekBar;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v1

    .line 15
    long-to-int p2, p1

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 2
    .line 3
    return v0
.end method

.method private final k0(ILandroid/content/res/Resources;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->s1:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->u1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->v1:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->w1:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->x1:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->y1:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->t1:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_7
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->s1:I

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v0, Lvi2/b;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p2, p1, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_8
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->k0(ILandroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/b;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->Z0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->O5:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->P5:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method private final o(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->k:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x43960000    # 300.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->k:F

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->k:F

    .line 20
    .line 21
    return p1
.end method

.method private final p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method private final q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    return-void
.end method

.method private final r(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->N0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/high16 v0, 0x100000

    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    add-long/2addr v4, v6

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, " freeSpace="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",videoSize="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->N0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    add-long/2addr v1, v6

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "VideoTemplateHomeUIManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->i:Landroidx/appcompat/app/c;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->i:Landroidx/appcompat/app/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->M2:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->L2:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/studio/template/ui/manager/c;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/bilibili/studio/template/ui/manager/c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->i:Landroidx/appcompat/app/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_2
    return v1
.end method

.method private static final s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "VideoTemplateHomeUIManager"

    .line 2
    .line 3
    const-string p1, " \u7a7a\u95f4\u4e0d\u8db3\uff5e\u70b9\u51fb"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->o5()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->v()Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->g0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->oy(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->g:Lrg2/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->L(Landroid/app/Activity;Lrg2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->g:Lrg2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->M(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Q:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;

    .line 10
    .line 11
    invoke-virtual {v1, p4}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p4, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->R:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;->a()Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->i0:I

    .line 30
    .line 31
    invoke-static {p1, p4}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->T:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->B2:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p4, v1, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->i0:I

    .line 53
    .line 54
    invoke-static {p1, p4}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->B2:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p4, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    sget-object p4, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->N:Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;->a()Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p4, Lcom/bilibili/studio/template/adapter/c;

    .line 78
    .line 79
    invoke-direct {p4, p2}, Lcom/bilibili/studio/template/adapter/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Lcom/bilibili/studio/template/adapter/c;->h([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/bilibili/studio/template/adapter/c;->d()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p1, p1

    .line 90
    invoke-virtual {p4, p1}, Lcom/bilibili/studio/template/adapter/c;->g(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$initChildPageContent$1$1;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$initChildPageContent$1$1;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Lcom/bilibili/studio/template/adapter/c;->f(Lsf3/l;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j:Lcom/bilibili/studio/template/adapter/c;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p1, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object p1, p2

    .line 112
    :goto_1
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object p1, p2

    .line 126
    :goto_3
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object p4, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j:Lcom/bilibili/studio/template/adapter/c;

    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/bilibili/studio/template/adapter/c;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p4, p1, Lvi2/b;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object p1, p2

    .line 152
    :goto_5
    invoke-virtual {p4, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->H2:I

    .line 156
    .line 157
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->i0:I

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0, p1, p4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n(III)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    sput p1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 167
    .line 168
    const/4 p3, 0x2

    .line 169
    sput p3, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->o:I

    .line 170
    .line 171
    sget p3, Lcom/bilibili/studio/videoeditor/b0;->G2:I

    .line 172
    .line 173
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->T:I

    .line 174
    .line 175
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n(III)V

    .line 176
    .line 177
    .line 178
    sget p1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->o:I

    .line 179
    .line 180
    sget p3, Lcom/bilibili/studio/videoeditor/b0;->F2:I

    .line 181
    .line 182
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->B2:I

    .line 183
    .line 184
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n(III)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/4 p3, -0x1

    .line 189
    sput p3, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 190
    .line 191
    sput p1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->o:I

    .line 192
    .line 193
    sget p3, Lcom/bilibili/studio/videoeditor/b0;->F2:I

    .line 194
    .line 195
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->B2:I

    .line 196
    .line 197
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n(III)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move-object p1, p2

    .line 208
    :goto_7
    if-nez p1, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p1, Lvi2/b;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const/4 p1, 0x0

    .line 228
    :goto_9
    if-ge v0, p1, :cond_e

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object p3, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 233
    .line 234
    if-eqz p3, :cond_b

    .line 235
    .line 236
    iget-object p3, p3, Lvi2/b;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    if-eqz p3, :cond_b

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    move-object p3, p2

    .line 252
    :goto_a
    if-nez p3, :cond_c

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    const p4, 0x3f19999a    # 0.6f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iget-object p1, p1, Lvi2/b;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    new-instance p2, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$c;

    .line 273
    .line 274
    invoke-direct {p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$c;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvi2/b;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lvi2/b;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lvi2/b;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lvi2/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lvi2/b;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lvi2/b;->q:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lvi2/b;->o:Landroid/widget/SeekBar;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->G()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upper_regular.otf"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "upper_medium.otf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->d:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lvi2/b;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    aput-object v2, p1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lvi2/b;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->J([Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I(Lvi2/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowDelete(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowScaleRotate(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "#F85A54"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setOutlineColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setOutlineWidth(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setOutlinePathEffect(Landroid/graphics/PathEffect;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->F()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->k:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/b;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->G4()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x4

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final S(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->I()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->h:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->h:Landroidx/appcompat/app/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->H2:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->G2:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/studio/template/ui/manager/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/b;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->h:Landroidx/appcompat/app/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "\u751f\u6210\u5931\u8d25"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/e;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/studio/template/ui/manager/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->L6:I

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/studio/template/ui/manager/f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/manager/f;-><init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l:Landroidx/appcompat/app/c;

    .line 59
    .line 60
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowRect(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lvi2/b;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lvi2/b;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_5
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_4
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Jx(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowEdit(Z)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowRect(Z)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lvi2/b;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->c2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lvi2/b;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->e1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/b;->t:Landroid/widget/TextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/p;->a:Lcom/bilibili/studio/videoeditor/util/p;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/util/p;->a(JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p3, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object v1, p3, Lvi2/b;->o:Landroid/widget/SeekBar;

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const-wide/16 p3, 0x3e8

    .line 32
    .line 33
    div-long/2addr p1, p3

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final l0(JJIILcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;ZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j0(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->i0(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p7}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->N(Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 p4, 0x2

    .line 17
    if-lt p1, p4, :cond_0

    .line 18
    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x0

    .line 24
    :goto_0
    if-lt p1, p4, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :cond_1
    invoke-direct {p0, p5, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->q(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p6, p9}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->k0(ILandroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m0(ZLjava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lvi2/b;->m:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x4

    .line 17
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->q(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 13
    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->g0()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->O4:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->T(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->xa:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->z()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Xa:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->A(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->C2:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->Z(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->Jb:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->G0()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Lvi2/b;->s:Landroid/widget/TextView;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 p1, 0x0

    .line 114
    :goto_1
    if-nez p1, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const/4 v0, 0x4

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_2
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->n:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/editor/engine/j0;->setFillModeX(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lvi2/b;->n:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v()Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j:Lcom/bilibili/studio/template/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/c;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/adapter/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->n:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final w()Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j:Lcom/bilibili/studio/template/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/c;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final x()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->a:Lvi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
