.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008%\u0010#J\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\'\u0010#J\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008(\u0010\u0006R&\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u000b0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u00103R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0019058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u0010G\u001a\u0004\u0018\u00010\u00192\u0008\u0010B\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010L\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010F\"\u0004\u0008J\u0010KR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
        "Lua2/c;",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
        "aiTitleStyle",
        "Lve2/e;",
        "z3",
        "(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lve2/a;",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "aiTitleType",
        "",
        "A3",
        "(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "manuscriptViewModel",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "",
        "y3",
        "(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "x3",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "title",
        "n3",
        "F3",
        "J3",
        "",
        "p3",
        "w3",
        "v3",
        "D3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "E3",
        "C3",
        "B3",
        "G3",
        "H3",
        "",
        "c",
        "Ljava/util/Map;",
        "aiTitleStyleMap",
        "",
        "d",
        "Ljava/util/List;",
        "generic1AITitleList",
        "e",
        "r3",
        "()Ljava/util/List;",
        "aiTitleStyleList",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "q3",
        "()Lkotlinx/coroutines/flow/i;",
        "aiTitleFlow",
        "Landroidx/lifecycle/g0;",
        "Liq2/a;",
        "g",
        "Landroidx/lifecycle/g0;",
        "s3",
        "()Landroidx/lifecycle/g0;",
        "applyMessageLiveData",
        "<set-?>",
        "h",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "u3",
        "()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "currentSelectedAITitle",
        "i",
        "t3",
        "I3",
        "(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V",
        "currentApplyingAITitle",
        "j",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "k",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "l",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Liq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

.field private i:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

.field private j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

.field private k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

.field private l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/g0;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->g:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final A3(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve2/a;",
            "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$2;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->l(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lsf3/l;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->h:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    return-void
.end method

.method private final y3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalCheckAITitleStatus$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalCheckAITitleStatus$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->s4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private final z3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lve2/e;",
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
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l3(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k3(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "start"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 46
    .line 47
    new-instance v2, Lve2/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getProjectId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getSmartTitleType()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, v5, v6, p1}, Lve2/d;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;

    .line 69
    .line 70
    invoke-direct {p1, v3, v4, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;-><init>(JLkotlinx/coroutines/m;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$2;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$2;-><init>(JLkotlinx/coroutines/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p1, v5}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->k(Lve2/d;Lsf3/l;Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final B3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v4

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleListWithStyle$1;->label:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->z3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    :goto_1
    check-cast p2, Lve2/e;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lve2/e;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lve2/e;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v4

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->c:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lve2/e;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lve2/e;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    return-object v3
.end method

.method public final C3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lve2/a;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v6

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 103
    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->label:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v2, v7, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->y3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    iget-object p1, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 141
    .line 142
    iget-object v6, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 143
    .line 144
    iget-object v7, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 145
    .line 146
    invoke-virtual {p1, v6, v7}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->R3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lve2/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v6, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->label:I

    .line 157
    .line 158
    invoke-direct {v2, p1, v6, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->A3(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    move-object v8, v4

    .line 166
    move-object v4, p1

    .line 167
    move-object p1, v8

    .line 168
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object v6, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 173
    .line 174
    check-cast p1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestAITitleStylesNew$1;->label:I

    .line 186
    .line 187
    invoke-direct {v2, v4, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->A3(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_9

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_9
    move-object v0, v2

    .line 195
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 200
    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_b
    :goto_4
    move-object v2, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    return-object v5

    .line 223
    :cond_d
    :goto_5
    iget-object p1, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 227
    .line 228
    return-object p1
.end method

.method public final D3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->label:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v2, v6, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->y3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 105
    .line 106
    iget-object v6, v2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 107
    .line 108
    invoke-virtual {p1, v4, v6}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->R3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lve2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v4, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AIStyle$1;->label:I

    .line 117
    .line 118
    invoke-direct {v2, p1, v4, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->A3(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 135
    .line 136
    :cond_7
    :goto_3
    return-object v5
.end method

.method public final E3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/2addr p2, v3

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->d:Ljava/util/List;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$requestGeneric1AITitleWithStyle$1;->label:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->z3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Lve2/e;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Lve2/e;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lve2/e;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v3

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2}, Lve2/e;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object p1, p0

    .line 134
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->d:Ljava/util/List;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->d:Ljava/util/List;

    .line 138
    .line 139
    return-object p1
.end method

.method public final F3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->n3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->u4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->C3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final H3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getSmartTitleType()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->u4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->getSmartTitleType()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->B3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final I3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->i:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->v4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$emitSelectedTitle$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$emitSelectedTitle$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->smartTitleProjectId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->P3(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final q3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Liq2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->i:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->h:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getEnterFrom()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFastVideo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final x3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->j:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->k:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    return-void
.end method
