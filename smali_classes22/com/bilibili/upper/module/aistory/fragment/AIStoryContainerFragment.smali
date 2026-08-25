.class public final Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001f\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001dJ\u0006\u0010 \u001a\u00020\u0004J \u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0016J*\u0010*\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0016J*\u0010,\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010-H\u0017J\u0008\u0010/\u001a\u00020\u0004H\u0002J\u001a\u00105\u001a\u0002042\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0002J\u0018\u00108\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00107\u001a\u000204H\u0002J\u0008\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0003J \u0010@\u001a\u00020\u00042\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00190=j\u0008\u0012\u0004\u0012\u00020\u0019`>H\u0002J\u0008\u0010A\u001a\u00020\u0004H\u0002J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dH\u0002J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dH\u0002J\u0008\u0010D\u001a\u00020\u0011H\u0002J\u0008\u0010E\u001a\u00020\u0004H\u0002J\u0008\u0010F\u001a\u00020\u0004H\u0002J\u0008\u0010G\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0011H\u0002J\u0012\u0010K\u001a\u00020\u00042\u0008\u0010J\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010L\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010M\u001a\u00020\u0004H\u0002J\u0008\u0010N\u001a\u00020\u0004H\u0002J\u0008\u0010O\u001a\u00020\u0004H\u0002J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0011H\u0002J\u0012\u0010T\u001a\u00020\u00042\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0002J\u0012\u0010U\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u001a\u0010W\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010V\u001a\u00020\u0011H\u0002R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;",
        "Landroid/text/TextWatcher;",
        "Lgf3/s;",
        "onDestroy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onResume",
        "onPause",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "preData",
        "newData",
        "Hy",
        "",
        "list",
        "uy",
        "ty",
        "height",
        "screenHeight",
        "orientation",
        "ux",
        "",
        "s",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "ey",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;",
        "initData",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;",
        "callback",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
        "Ay",
        "Dy",
        "dialog",
        "By",
        "oy",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "aiStoryStyleListBean",
        "sy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "materialList",
        "Cy",
        "ry",
        "Yx",
        "ay",
        "Zx",
        "Jy",
        "Iy",
        "Fy",
        "materialCount",
        "Gy",
        "observer",
        "yy",
        "zy",
        "dy",
        "wy",
        "py",
        "newHeight",
        "Ey",
        "",
        "inputText",
        "Ky",
        "xy",
        "maxLimit",
        "qy",
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "G",
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "aiStoryEngine",
        "Lso2/u1;",
        "H",
        "Lso2/u1;",
        "mBinding",
        "Lip2/f;",
        "I",
        "Lip2/f;",
        "mStyleAdapter",
        "",
        "J",
        "Z",
        "isDestroyed",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "cy",
        "()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "vm",
        "<init>",
        "()V",
        "K",
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
.field public static final K:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$a;


# instance fields
.field private G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

.field private H:Lso2/u1;

.field private I:Lip2/f;

.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->K:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ay(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;
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

.method private final By(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
    .locals 22

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
    const-string v3, "AIStoryContainerFragment"

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
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

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
    move-object v1, v4

    .line 53
    :goto_0
    move-object v5, v1

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ge v5, v6, :cond_2

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    const-string v1, "AI_TEST, startAIStory"

    .line 76
    .line 77
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->cloneMaterials()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setMaterials(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ay()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v2, v5, Ljava/util/Collection;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 142
    .line 143
    invoke-virtual {v9}, Lac2/a;->isVideo()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    if-gez v8, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v14, v8

    .line 158
    :goto_2
    if-eqz v2, :cond_6

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 186
    .line 187
    invoke-virtual {v7}, Lac2/a;->isImage()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    if-gez v6, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v2, v6

    .line 202
    :goto_4
    new-instance v15, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;

    .line 203
    .line 204
    invoke-direct {v15}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-wide v6, v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v6, v4

    .line 225
    :goto_5
    invoke-virtual {v15, v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setStyleId(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    iget-object v6, v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v6, v4

    .line 242
    :goto_6
    invoke-virtual {v15, v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setStyleName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v6, ","

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    sget-object v11, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$1;->INSTANCE:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$1;

    .line 252
    .line 253
    const/16 v12, 0x1e

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const-string v17, "\uff0c"

    .line 261
    .line 262
    const-string v18, ","

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x4

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setKeyword(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;->a:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;->a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setPrompt(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    iget-object v4, v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v5, v4, v14, v2, v15}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->l(Ljava/lang/String;IILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    const-string v4, "AI_TEST, startAIStory, startProcess"

    .line 311
    .line 312
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 316
    .line 317
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 321
    .line 322
    new-instance v4, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$2;

    .line 323
    .line 324
    invoke-direct {v4, v2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$2;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;

    .line 328
    .line 329
    move-object/from16 v6, p2

    .line 330
    .line 331
    invoke-direct {v5, v6, v0, v2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v5, "AI_TEST, startAIStory, materials.size: "

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method private final Cy(Ljava/util/ArrayList;)V
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$g;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$g;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s5(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->fy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ay()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->selectedMaterialList:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    new-instance v1, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Ay(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    new-instance v4, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->my(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->py()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lso2/u1;->L:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->jy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ay()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lso2/u1;->O:Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v4, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v3

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_4
    :goto_1
    and-int v0, v2, v3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ny(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->yy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->yy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->iy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->hy(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ay()Ljava/util/List;

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
    sget v0, Ldo2/i;->G:I

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lso2/u1;->P:Landroid/widget/TextView;

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

.method public static synthetic Jx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ky(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Zx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Gy(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lso2/u1;->I:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lso2/u1;->D:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lso2/u1;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n4()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lso2/u1;->N:Lcom/bilibili/upper/module/aistory/view/NestChildScrollView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n4()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v1, v4, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p4()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, -0x2

    .line 76
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lso2/u1;->N:Lcom/bilibili/upper/module/aistory/view/NestChildScrollView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/NestChildScrollView;->setNestChildView(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lso2/u1;->N:Lcom/bilibili/upper/module/aistory/view/NestChildScrollView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/aistory/view/NestChildScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->vy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v1, Lso2/u1;->Q:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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

.method public static synthetic Lx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ly(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->gy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Yx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lip2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->I:Lip2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->sy(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->zy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->By(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yx()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

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

.method private final Zx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ay()Ljava/util/List;

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

.method private final ay()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

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

.method private final cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
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

.method private final dy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->py()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->H4(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ey()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lso2/u1;->A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/a;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lso2/u1;->C:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lso2/u1;->F:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/b;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lso2/u1;->G:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/c;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/c;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lso2/u1;->H:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/d;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/d;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lso2/u1;->D:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/e;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/e;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lso2/u1;->J:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/f;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/f;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 82
    .line 83
    sget v2, Ldo2/f;->q9:I

    .line 84
    .line 85
    new-instance v3, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$b;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setOnItemClickListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lip2/c;

    .line 94
    .line 95
    invoke-direct {v2}, Lip2/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, 0x42880000    # 68.0f

    .line 107
    .line 108
    invoke-static {v3, v5}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int v3, v4, v3

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    mul-float v3, v3, v5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m4()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    div-float/2addr v3, v5

    .line 129
    const/4 v5, 0x1

    .line 130
    int-to-float v5, v5

    .line 131
    sub-float/2addr v3, v5

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "setDragAdapter...itemWidth = "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, ", screenWidth = "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "AIStoryContainerFragment"

    .line 158
    .line 159
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    invoke-virtual {v2, v3}, Lip2/c;->j(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$c;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$c;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lip2/c;->k(Lip2/c$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setDragAdapter(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/g;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/bilibili/upper/module/aistory/fragment/g;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->setOnDragStateChangeListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$d;

    .line 186
    .line 187
    invoke-direct {v2, v1, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$d;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->w(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/h;

    .line 194
    .line 195
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/aistory/fragment/h;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lso2/u1;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v2, Lip2/f;

    .line 204
    .line 205
    invoke-direct {v2}, Lip2/f;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lip2/f;->b1(Lip2/f$b;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_0

    .line 221
    .line 222
    invoke-static {v3}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/high16 v5, 0x41f00000    # 30.0f

    .line 227
    .line 228
    invoke-static {v3, v5}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int/2addr v4, v3

    .line 233
    int-to-float v3, v4

    .line 234
    const/high16 v4, 0x40900000    # 4.5f

    .line 235
    .line 236
    div-float/2addr v3, v4

    .line 237
    float-to-int v3, v3

    .line 238
    invoke-virtual {v2, v3}, Lip2/f;->a1(I)V

    .line 239
    .line 240
    .line 241
    :cond_0
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->I:Lip2/f;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lso2/u1;->O:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v1, Lcom/bilibili/upper/module/aistory/fragment/i;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/fragment/i;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    return-void
.end method

.method private static final fy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->xy(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final hy(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V
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
    const-string p1, "AIStoryContainerFragment"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final iy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->J:Z

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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

.method private static final jy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Dy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final ky(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ly(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lso2/u1;->C:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E4()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v1, v3}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->qy(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Hy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x5(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->dy()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final my(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->s()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ry()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final ny(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i3()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/upper/util/UpperResourceUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$initViewModel$1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/util/UpperResourceUtil;->d(Lcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;ZLsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C4()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$initViewModel$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$initViewModel$2;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$f;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$f;-><init>(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final py()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->wy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lso2/u1;->L:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private final qy(Ljava/lang/String;I)Ljava/lang/String;
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

.method private final ry()V
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ay()Ljava/util/List;

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
    const-string v1, "ai_story_album_from"

    .line 92
    .line 93
    const-string v2, "from_story_home"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 99
    .line 100
    const-string v2, "activity://uper/ai_story_album/"

    .line 101
    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$openAlbumChoosePage$request$1;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$openAlbumChoosePage$request$1;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x2233

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final sy(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;->styleList:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->I:Lip2/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lip2/f;->A0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->I:Lip2/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lip2/f;->U0()Lip2/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lip2/f$b;->b(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lso2/u1;->E:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private static final vy(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

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
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Jy()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ty()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Hy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final xy(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lso2/u1;->C:Landroid/widget/EditText;

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
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Ky(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private final yy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V
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
    const-string v2, "AIStoryContainerFragment"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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

.method private final zy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->wy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Hy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lso2/u1;->L:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lso2/u1;->C:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lso2/u1;->C:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lso2/u1;->C:Landroid/widget/EditText;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o5(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final Hy(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

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
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ty()V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lso2/u1;->F:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Ky(Ljava/lang/String;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

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
    if-ne p1, p2, :cond_4

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
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iget-object p3, p3, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y3(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Cy(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->B3()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->uy(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_4
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
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/u1;->inflate(Landroid/view/LayoutInflater;)Lso2/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->G:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

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
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->J:Z

    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->yy(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Zx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Gy(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ey()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->oy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ty()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Fy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ux(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->j4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    if-gt p3, p1, :cond_0

    .line 24
    .line 25
    move p3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->d4()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    invoke-virtual {p2, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h5(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "onKeyboardHeightChanged...keyBoardHeight = "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f4()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, ", height = "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", mKeyboardDefHeight = "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->d4()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    new-array p3, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "AIStoryContainerFragment"

    .line 91
    .line 92
    invoke-static {v0, p1, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N4(Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f4()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr p3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f4()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "onKeyboardHeightChanged...navigationBarHeight = "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->cy()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s4()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", isNavigationBarVisible = "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", containerHeight = "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array p2, p2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p1, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Ey(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final uy(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->H:Lso2/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lso2/u1;->B:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/aistory/fragment/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/j;-><init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
