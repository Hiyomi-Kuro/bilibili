.class public final Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 c2\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010bJ0\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J(\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J(\u0010\"\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001eH\u0002J\"\u0010#\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010$\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008J*\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0014J\u0008\u0010(\u001a\u0004\u0018\u00010\u0014J\u0016\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0006J\u0010\u0010/\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014J\u0014\u00100\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R.\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00140>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010L\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010NR\u0018\u0010W\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u001b\u0010^\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;",
        "Landroidx/lifecycle/a;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "specifiedLabel",
        "",
        "scene",
        "",
        "isRefresh",
        "Lgf3/s;",
        "z3",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
        "result",
        "k3",
        "isAdd",
        "",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
        "list",
        "I3",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "l3",
        "",
        "recTemplateId",
        "t3",
        "bean",
        "u3",
        "version",
        "B3",
        "enterFrom",
        "",
        "tag",
        "errorCode",
        "errorMsg",
        "E3",
        "y3",
        "C3",
        "itemBean",
        "Lkotlin/Pair;",
        "H3",
        "m3",
        "firstVisible",
        "lastVisible",
        "w3",
        "tabIndex",
        "p3",
        "n3",
        "i3",
        "D3",
        "b",
        "Z",
        "mIsLoading",
        "c",
        "mInitDataSuccess",
        "Landroidx/lifecycle/g0;",
        "d",
        "Landroidx/lifecycle/g0;",
        "s3",
        "()Landroidx/lifecycle/g0;",
        "setMTabItems",
        "(Landroidx/lifecycle/g0;)V",
        "mTabItems",
        "",
        "e",
        "Ljava/util/List;",
        "x3",
        "()Ljava/util/List;",
        "setTemplateItems",
        "(Ljava/util/List;)V",
        "templateItems",
        "f",
        "I",
        "r3",
        "()I",
        "G3",
        "(I)V",
        "mSelectedTabIndex",
        "g",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "q3",
        "()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "F3",
        "(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V",
        "mSelectedItem",
        "h",
        "mDefaultItem",
        "i",
        "mRecommendItem",
        "j",
        "mBeforeRecommendItem",
        "k",
        "Lgf3/h;",
        "v3",
        "()Z",
        "showOriginalFilm",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "l",
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
.field public static final l:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private i:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->l:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$showOriginalFilm$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$showOriginalFilm$2;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->k:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic A3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->z3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final B3(I)Z
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

.method private final E3(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2, p3, p4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->Y1(IILjava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final I3(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 2
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->setChildren(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->version:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-direct {v0, v4}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->B3(I)Z

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->m3()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$1;

    invoke-static {v6, v7}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    if-eqz v8, :cond_4

    iget-wide v8, v8, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v8, v9}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->t3(J)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->l3()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v8, v9}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->t3(J)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v10, 0x0

    cmp-long v11, v8, v6

    if-eqz v11, :cond_14

    if-eqz v4, :cond_14

    .line 14
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v12, :cond_a

    .line 17
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    iget-wide v14, v14, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_7

    goto :goto_5

    :cond_8
    move-object v13, v10

    :goto_5
    check-cast v13, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    goto :goto_6

    :cond_9
    move-object v13, v10

    :goto_6
    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_a
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Ljava/lang/Iterable;

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-object/from16 v17, v3

    .line 21
    iget-wide v2, v15, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    cmp-long v15, v2, v8

    if-eqz v15, :cond_b

    .line 22
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v3

    goto :goto_8

    :cond_d
    move-object/from16 v17, v3

    move-object v13, v10

    .line 23
    :goto_8
    invoke-virtual {v11, v13}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->setChildren(Ljava/util/List;)V

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v17, v3

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v10

    :cond_10
    :goto_9
    if-eqz v2, :cond_12

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$3$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$3$1;

    invoke-static {v3, v6}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 27
    invoke-direct {v0, v2}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->u3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    .line 28
    :cond_11
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    iput-object v2, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 29
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 30
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    invoke-direct {v0, v3}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->u3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    move-object/from16 v17, v3

    goto :goto_b

    :cond_15
    :goto_c
    if-eqz p1, :cond_17

    if-eqz p2, :cond_16

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v2

    goto :goto_d

    :cond_16
    move-object v2, v10

    goto :goto_d

    .line 32
    :cond_17
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 33
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_18
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "BiliEditorTemplateV2ViewModel"

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_19

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_19
    check-cast v6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 38
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 40
    iput v3, v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    iget-object v11, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 41
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x2c

    if-eqz v2, :cond_1b

    .line 42
    iget-wide v12, v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    iget-wide v14, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    cmp-long v18, v12, v14

    if-nez v18, :cond_1b

    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    if-nez v12, :cond_1b

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateRecommendAndFilterList \u5339\u914d\u5230\u6a21\u677f="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v13, v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {v7, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    iput-object v9, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    :cond_1b
    if-eqz v2, :cond_1a

    .line 47
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    move-result-wide v14

    cmp-long v18, v12, v14

    if-nez v18, :cond_1a

    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    if-nez v12, :cond_1a

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateRecommendAndFilterList \u5339\u914d\u5230\u6a21\u677f2="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v11, v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v7, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    iput-object v9, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    goto :goto_f

    :cond_1c
    move v3, v8

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    const-string v1, "~yuanpian~"

    if-eqz v4, :cond_21

    if-eqz v2, :cond_22

    .line 52
    iget-wide v2, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    const-wide/16 v4, -0x66

    cmp-long v6, v2, v4

    if-nez v6, :cond_22

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 56
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecommendAndFilterList mSelectedItem==null \u9009\u4e2d\u7b2c\u4e00\u4e2a,mSelectedItem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    if-eqz v3, :cond_20

    .line 60
    iget-object v10, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 61
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                    \u63a8\u8350\u6a21\u677f\uff0c\u9ed8\u8ba4\u9009\u4e2d\u7b2c\u4e00\u4e2a\n                    \u547d\u4e2d\u56de\u539f\u7247\u5b9e\u9a8c\u7ec4 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u8bbe\u5b9a\u63a8\u8350\u7684\u6a21\u677f\u4e3a\u9009\u4e2d\n                "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$6;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$6;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 68
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    move-result v2

    if-eqz v2, :cond_22

    iput-object v5, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 69
    sget-object v2, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;

    const-string v3, "\n                    \u65e0\u6a21\u677f\u4fe1\u606f\u5e26\u5165\n                    \u547d\u4e2d\u56de\u539f\u7247\u5b9e\u9a8c\u7ec4\uff0c\u8bbe\u5b9a\u9009\u4e2d\u6a21\u677f\u4e3a\u3010\u539f\u7247\u3011\n                "

    .line 70
    invoke-static {v3}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$7;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$updateRecommendAndFilterList$7;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_22
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecommendAndFilterList mSelectedTabIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mSelectedItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_12
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->k3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;->getList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 52
    :goto_2
    xor-int/2addr v2, v3

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "BiliEditorTemplateV2ViewModel"

    .line 66
    .line 67
    const-string p2, "response data null"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->c:Z

    .line 83
    .line 84
    invoke-direct {p0, v2, p2, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->I3(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final l3()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 7
    .line 8
    invoke-static {v0}, Lle2/a;->e(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->j:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 12
    .line 13
    return-object v0
.end method

.method private final t3(J)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->i:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lle2/a;->d(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->i:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->originId:J

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final u3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->i:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lle2/a;->d(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->i:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 12
    .line 13
    return-object p1
.end method

.method private final v3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final declared-synchronized z3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;IZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->b:Z

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->responseByTag:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    sget-object v6, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput-boolean v5, v1, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->b:Z

    .line 54
    .line 55
    invoke-direct {p0, v4, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->k3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_1
    iget-object v4, v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->materialLabel:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/extension/e;->C(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    :cond_4
    const-string v4, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const-string v4, "BiliEditorTemplateV2ViewModel"

    .line 87
    .line 88
    const-string v6, "tag is empty in initTemplateItemList"

    .line 89
    .line 90
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-wide v3, v4, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    move-object v8, v3

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/extension/e;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    move-object v9, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_5
    const-string v3, ""

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_6
    if-eqz v2, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/extension/e;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_9
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorMsg()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0, v5, v7, v3, v2}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->E3(ILjava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    const-class v2, Lel2/h;

    .line 158
    .line 159
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lel2/h;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/extension/e;->D(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move/from16 v11, p3

    .line 185
    .line 186
    invoke-interface/range {v6 .. v14}, Lel2/h;->getEditorTemplateList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const-class v2, Lel2/h;

    .line 192
    .line 193
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v6, v2

    .line 198
    check-cast v6, Lel2/h;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/extension/e;->D(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v11, p3

    .line 219
    .line 220
    invoke-interface/range {v6 .. v14}, Lel2/h;->getTemplateListByTag(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_7
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;

    .line 225
    .line 226
    invoke-direct {v3, p0, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_8
    monitor-exit p0

    .line 235
    throw v0
.end method


# virtual methods
.method public final C3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->A3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;IZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public final G3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final H3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

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
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->I3(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_5
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final i3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-wide v5, v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 76
    .line 77
    iget-wide v7, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 78
    .line 79
    cmp-long v9, v5, v7

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->v3()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-wide v5, v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->originId:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v9, v5, v7

    .line 94
    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    iget-wide v9, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->originId:J

    .line 98
    .line 99
    cmp-long v11, v9, v7

    .line 100
    .line 101
    if-lez v11, :cond_3

    .line 102
    .line 103
    cmp-long v7, v5, v9

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    .line 120
    .line 121
    iput-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_5
    if-eqz v1, :cond_1

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    return-void
.end method

.method public final m3()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 22
    .line 23
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->b7:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 32
    .line 33
    const-wide/16 v2, -0x65

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 42
    .line 43
    return-object v0
.end method

.method public final n3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p3(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 28
    .line 29
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 30
    .line 31
    if-gt p1, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final q3()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

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
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

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
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method public final x3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->z3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
