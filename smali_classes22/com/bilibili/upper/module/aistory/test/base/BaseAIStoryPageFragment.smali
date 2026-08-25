.class public abstract Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008a\u0001B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J \u0010\u0017\u001a\u00020\u00042\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0014j\u0008\u0012\u0004\u0012\u00020\u0011`\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001eH\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001eH\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020!H\u0002J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u00102\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u001a\u00104\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010\u001b2\u0006\u00103\u001a\u00020!H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u001bH\u0002J\u0008\u00107\u001a\u00020\u0004H\u0002J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001bH\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0017J\u0012\u0010=\u001a\u00020\u00042\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J$\u0010D\u001a\u00020C2\u0006\u0010@\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020C2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010G\u001a\u00020\u0004H\u0014J\"\u0010K\u001a\u00020\u00042\u0006\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010JH\u0016J\u0016\u0010M\u001a\u00020\u00042\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001eJ\u0006\u0010N\u001a\u00020\u0004J \u0010R\u001a\u00020\u00042\u0006\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020!H\u0016J*\u0010V\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020!H\u0016J*\u0010X\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010S\u001a\u00020!2\u0006\u0010W\u001a\u00020!2\u0006\u0010T\u001a\u00020!H\u0016J\u0012\u0010Z\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010YH\u0017J\u0010\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H\u0014J\u0012\u0010`\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010^H$J\u0010\u0010a\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^H$R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR$\u0010m\u001a\u0004\u0018\u00010f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010pR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;",
        "Landroid/text/TextWatcher;",
        "Lgf3/s;",
        "ey",
        "Ry",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;",
        "initData",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;",
        "callback",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
        "Ly",
        "Py",
        "dialog",
        "Ny",
        "my",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "material",
        "Xy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "materialList",
        "Oy",
        "Ey",
        "newMaterialData",
        "Qy",
        "",
        "newKeyword",
        "Yy",
        "",
        "fy",
        "hy",
        "",
        "gy",
        "Vy",
        "Uy",
        "Ty",
        "observer",
        "Jy",
        "data",
        "Ky",
        "ly",
        "zy",
        "newHeight",
        "Sy",
        "inputText",
        "Zy",
        "",
        "s",
        "Iy",
        "maxLimit",
        "Ay",
        "resultText",
        "Wy",
        "dy",
        "editResult",
        "By",
        "onDestroy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Wc",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "list",
        "Gy",
        "Fy",
        "height",
        "screenHeight",
        "orientation",
        "ux",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "style",
        "Dy",
        "Landroid/widget/TextView;",
        "rightView",
        "My",
        "Cy",
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "G",
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "aiStoryEngine",
        "Lso2/x1;",
        "H",
        "Lso2/x1;",
        "jy",
        "()Lso2/x1;",
        "setViewBinding",
        "(Lso2/x1;)V",
        "viewBinding",
        "",
        "I",
        "Z",
        "isDestroyed",
        "J",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "extraAIMaterialResult",
        "K",
        "hasShowShrinkStyleLayoutOnce",
        "",
        "Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;",
        "L",
        "Ljava/util/List;",
        "passedUserOperateSet",
        "M",
        "Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;",
        "currentUserOperate",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "ky",
        "()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "vm",
        "Landroidx/fragment/app/Fragment;",
        "iy",
        "()Landroidx/fragment/app/Fragment;",
        "themeStyleFragment",
        "<init>",
        "()V",
        "N",
        "a",
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
.field public static final N:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$a;


# instance fields
.field private G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

.field private H:Lso2/x1;

.field private I:Z

.field private final J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

.field private K:Z

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->N:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->ADD_MATERIAL:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->MOVE_MATERIAL:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sget-object v2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->EDIT_AI_RESULT:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    sget-object v2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->REMOVE_MATERIAL:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    sget-object v2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->REFRESH_RESULT:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->L:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->NONE:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 53
    .line 54
    return-void
.end method

.method private final Ay(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final By(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E4()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ay(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x5(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p1, Lso2/x1;->Q:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->d(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->f(Landroid/view/View;Ljava/lang/Object;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lso2/x1;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lso2/x1;->B:Landroid/widget/TextView;

    .line 100
    .line 101
    :cond_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ny(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->xy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_drafts"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "show_camera"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "selectVideoList"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "edit_video_finish"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_choose_mode"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "need_distinct"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "show_media_picker_chosen_notice"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->r4()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string v1, "max_material_duration"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q4()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "max_material_count"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A3(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "selected_material_list"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "ai_story_show_material_tab"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 92
    .line 93
    const-string v2, "activity://uper/ai_story_album/"

    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$openAlbumChoosePage$request$1;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$openAlbumChoosePage$request$1;-><init>(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x2233

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->py(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lso2/x1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->uy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lso2/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->wy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hy(Lso2/x1;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->g(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lso2/x1;->Q:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 44
    .line 45
    iget-boolean v4, v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 46
    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->g(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lso2/x1;->O:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->vy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, p1

    .line 34
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Zy(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->sy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setKeyboardHeightObserver...observer = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "AIThemeStyleFragmentBase"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i4()Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->qy(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o5(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "AIThemeStyleFragmentBase"

    .line 53
    .line 54
    const-string v0, "AI_TEST, showKeyboard"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->oy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Ox(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Px(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "AIStoryGenerateVideo"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ty(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ry(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u751f\u6210\u89c6\u9891 initData = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "AIThemeStyleFragmentBase"

    .line 23
    .line 24
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v3

    .line 53
    :goto_0
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v4, :cond_f

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x2

    .line 71
    if-ge v1, v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_f

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->I:Z

    .line 82
    .line 83
    if-nez v1, :cond_f

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->cloneMaterials()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setMaterials(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Lso2/x1;->B:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v2, v3

    .line 130
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setExtraContent(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v2, v4, Ljava/util/Collection;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 176
    .line 177
    invoke-virtual {v8}, Lac2/a;->isVideo()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-gez v7, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v13, v7

    .line 192
    :goto_3
    if-eqz v2, :cond_8

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 220
    .line 221
    invoke-virtual {v6}, Lac2/a;->isImage()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    if-gez v5, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move v2, v5

    .line 236
    :goto_5
    new-instance v14, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;

    .line 237
    .line 238
    invoke-direct {v14}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    iget-wide v5, v5, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 252
    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v5, v3

    .line 259
    :goto_6
    invoke-virtual {v14, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setStyleId(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    iget-object v5, v5, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object v5, v3

    .line 276
    :goto_7
    invoke-virtual {v14, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setStyleName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, ","

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    sget-object v10, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$startAIStory$1;->INSTANCE:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$startAIStory$1;

    .line 286
    .line 287
    const/16 v11, 0x1e

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const-string v16, "\uff0c"

    .line 295
    .line 296
    const-string v17, ","

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x4

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setKeyword(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;->a:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;->a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setPrompt(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    iget-object v3, v5, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v4, v3, v13, v2, v14}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->l(Ljava/lang/String;IILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    new-instance v3, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 345
    .line 346
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 350
    .line 351
    new-instance v4, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$startAIStory$2;

    .line 352
    .line 353
    invoke-direct {v4, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$startAIStory$2;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$startAIStory$3;

    .line 357
    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    invoke-direct {v5, v6, v0, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$startAIStory$3;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_8
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->yy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s5(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Px(Lso2/x1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Hy(Lso2/x1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->P3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->activityId:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->selectedMaterialList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->style:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$i;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ly(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$h;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$h;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const-string v0, ""

    .line 54
    .line 55
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Yy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->fy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ry()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lso2/x1;->Q:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 44
    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->g(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lso2/x1;->U:Landroid/widget/TextView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lso2/x1;->R:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->zy()V

    .line 37
    .line 38
    .line 39
    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v1, Lso2/x1;->C:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Ty()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "AIThemeStyleFragmentBase"

    .line 8
    .line 9
    const-string v2, "AI_TEST, updateGenerateVideoButtonState"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lso2/x1;->U:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v4, v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/2addr v4, v3

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_2
    :goto_0
    and-int v0, v2, v3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Ldo2/i;->E:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget v0, Ldo2/i;->F:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    sget v0, Ldo2/i;->H:I

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lso2/x1;->V:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 2
    .line 3
    return-void
.end method

.method private final Vy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->gy()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lso2/x1;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lso2/x1;->F:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lso2/x1;->N:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lso2/x1;->V:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n4()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lso2/x1;->S:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n4()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p4()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, -0x2

    .line 77
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :goto_0
    iget-object v0, v0, Lso2/x1;->S:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ky(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wy(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lso2/x1;->B:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lso2/x1;->Q:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->d(Ljava/lang/Object;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lso2/p7;->bind(Landroid/view/View;)Lso2/p7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lso2/p7;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ny(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->K()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lso2/x1;->Q:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Qy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->By(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zy(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v1, Lso2/x1;->Y:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2f

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E4()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ltz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E4()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le p1, v5, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->b4()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->c4()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->c4()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Xy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const-string v0, ""

    .line 54
    .line 55
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->By(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method private final ey()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "THEME_STYLE_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->iy()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v3, Ldo2/f;->B5:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final fy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private final gy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->hy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final hy()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 44
    .line 45
    iget-boolean v3, v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1
.end method

.method private final ly()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->H4(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AIThemeStyleFragmentBase"

    .line 21
    .line 22
    const-string v1, "AI_TEST, hideKeyboard"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final my()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x43870000    # 270.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i5(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C4()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$f;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$f;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/bilibili/upper/util/UpperResourceUtil;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v7, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$2;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$2;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/bilibili/upper/util/UpperResourceUtil;->d(Lcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;ZLsf3/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final ny(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->dy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Xy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->J:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ky(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final oy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->s()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ey()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final py(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->dy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final qy(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDragStateChange...dragState = "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "AIThemeStyleFragmentBase"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final ry(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->B3()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i4()Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final sy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Py()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final ty(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->RIGHT_FUNCTION_CLICK:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Cy(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final uy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lso2/x1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TEST, onGlobalLayout, currentUserOperate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AIThemeStyleFragmentBase"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->L:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$1$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$1$1$1;-><init>(Lso2/x1;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x32

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/studio/videoeditor/extension/j;->f(Landroidx/fragment/app/Fragment;JLsf3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->NONE:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 48
    .line 49
    return-void
.end method

.method private static final vy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->dy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final wy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Iy(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final xy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wy(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ly()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final yy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->dy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lso2/x1;->U:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lso2/x1;->R:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract Cy(Landroid/widget/TextView;)V
.end method

.method protected Dy(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ly()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m5(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$e;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$e;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->D3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Fy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Gy(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/a;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lcom/bilibili/upper/module/aistory/test/base/a;-><init>(Lso2/x1;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p1, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->REFRESH_RESULT:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Vy()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Fy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected abstract My(Landroid/widget/TextView;)V
.end method

.method protected Wc()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->K4(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lso2/x1;->C:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/aistory/test/base/e;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lso2/x1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lso2/x1;->C:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/h;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/h;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lso2/x1;->E:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lso2/x1;->I:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/i;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/i;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lso2/x1;->J:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/j;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/j;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lso2/x1;->K:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/k;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/k;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lso2/x1;->B:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/l;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/l;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lso2/x1;->F:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/m;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/m;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lso2/x1;->M:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/b;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 108
    .line 109
    sget v2, Ldo2/f;->q9:I

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$c;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$c;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lso2/x1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setOnItemClickListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lkp2/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lkp2/b;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/high16 v5, 0x42300000    # 44.0f

    .line 137
    .line 138
    invoke-static {v3, v5}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int v3, v4, v3

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    mul-float v3, v3, v5

    .line 148
    .line 149
    invoke-virtual {v2}, Lkp2/b;->f()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m4()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    div-float/2addr v3, v5

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "setDragAdapter...itemWidth = "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ", screenWidth = "

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "AIThemeStyleFragmentBase"

    .line 185
    .line 186
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    float-to-int v3, v3

    .line 190
    invoke-virtual {v2, v3}, Lkp2/b;->h(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;

    .line 194
    .line 195
    invoke-direct {v3, p0, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lkp2/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lkp2/b;->i(Lkp2/b$a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setDragAdapter(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/c;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/bilibili/upper/module/aistory/test/base/c;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setOnDragStateChangeListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;

    .line 213
    .line 214
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->w(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/d;

    .line 221
    .line 222
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/aistory/test/base/d;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lso2/x1;->U:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/f;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/f;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lso2/x1;->X:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/g;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/g;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lso2/x1;->Q:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->u:Z

    .line 252
    .line 253
    new-instance v1, Lkp2/c;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Lkp2/c;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setDragAdapter(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;)V

    .line 263
    .line 264
    .line 265
    sget v1, Ldo2/f;->N:I

    .line 266
    .line 267
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;

    .line 268
    .line 269
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setOnItemClickListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ey()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lso2/x1;->I:Landroid/widget/ImageView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Zy(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract iy()Landroidx/fragment/app/Fragment;
.end method

.method protected final jy()Lso2/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->S:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x2233

    .line 9
    .line 10
    if-ne p1, p2, :cond_c

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string p2, "selected_material_list"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, p1

    .line 23
    :goto_0
    instance-of p3, p2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p2, p1

    .line 31
    :goto_1
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p3, :cond_a

    .line 36
    .line 37
    iget-object p3, p3, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 38
    .line 39
    if-eqz p3, :cond_a

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p3, p1

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p3, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y3(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 86
    .line 87
    iget-boolean v5, v5, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 88
    .line 89
    xor-int/2addr v5, v1

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 114
    .line 115
    invoke-virtual {p3, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Oy(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->B3()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Gy(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p3, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->K:Z

    .line 136
    .line 137
    if-nez p3, :cond_a

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->K:Z

    .line 140
    .line 141
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 142
    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    iget-object p1, p3, Lso2/x1;->X:Landroid/widget/TextView;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->My(Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p1, Lso2/x1;->U:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ne p2, v1, :cond_b

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Jy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/x1;->inflate(Landroid/view/LayoutInflater;)Lso2/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->I:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "THEME_STYLE_FRAGMENT"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Jy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wc()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->my()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ux(III)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->H:Lso2/x1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lso2/x1;->D:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->j4()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    if-gt p3, p1, :cond_3

    .line 57
    .line 58
    move p3, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->d4()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    invoke-virtual {p2, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h5(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "AI_TEST, onKeyboardHeightChanged...keyBoardHeight = "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f4()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ", height = "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, ", mKeyboardDefHeight = "

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->d4()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x0

    .line 121
    new-array v0, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "AIThemeStyleFragmentBase"

    .line 124
    .line 125
    invoke-static {v1, p2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N4(Landroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f4()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v0, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f4()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "AI_TEST, onKeyboardHeightChanged...navigationBarHeight = "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ", isNavigationBarVisible = "

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ", containerHeight = "

    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-array p3, p3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, p2, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sub-int/2addr p1, p2

    .line 223
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Sy(I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->EDIT_AI_RESULT:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->M:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 229
    .line 230
    :cond_5
    :goto_3
    return-void
.end method
