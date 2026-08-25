.class public final Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lfd2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;,
        Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002OPB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J&\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0008\u0010(\u001a\u00020\'H\u0016J\n\u0010)\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001c\u0010/\u001a\u00020\u00042\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00040,H\u0016R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00108\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Lfd2/b;",
        "Lgf3/s;",
        "Px",
        "Landroid/view/View;",
        "rootView",
        "Qx",
        "Ux",
        "Ox",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
        "danmakuTypeItem",
        "",
        "pos",
        "Vx",
        "",
        "itemList",
        "Yx",
        "item",
        "Zx",
        "Wx",
        "Nx",
        "Mx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;",
        "callback",
        "Xx",
        "ay",
        "Tx",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "H7",
        "Lkotlin/Function1;",
        "",
        "nextAction",
        "eb",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTypeRv",
        "H",
        "Landroid/view/View;",
        "mConfirmView",
        "I",
        "Ljava/util/List;",
        "mTypeItemList",
        "Lic2/c;",
        "J",
        "Lic2/c;",
        "mTypeAdapter",
        "K",
        "Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;",
        "mSettingCallback",
        "Lcd2/b;",
        "L",
        "Lcd2/b;",
        "settingPresenter",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;",
        "M",
        "Ljava/util/HashMap;",
        "mDanmakuItemListData",
        "N",
        "mDanmakuTypeData",
        "<init>",
        "()V",
        "O",
        "a",
        "b",
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
.field public static final O:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/view/View;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lic2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic2/c<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;

.field private L:Lcd2/b;

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->O:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;

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

.method public static synthetic Dx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Sx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Rx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->K:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)Lcd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Vx(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final Mx()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$fetchDanamkuTypeData$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$fetchDanamkuTypeData$1;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$fetchDanamkuTypeData$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$fetchDanamkuTypeData$2;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$fetchDanamkuTypeData$3;->INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$fetchDanamkuTypeData$3;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->o(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Nx()V
    .locals 2

    .line 1
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxc2/c;->f(Lxc2/c$c;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Ox()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lic2/c;->X0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->t1:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lic2/c;->Z0(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lic2/c;->W0(Lsf3/q;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$2;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$2;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$d;Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lic2/c;->Y0(Lsf3/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->J:Lic2/c;

    .line 38
    .line 39
    return-void
.end method

.method private final Px()V
    .locals 1

    .line 1
    new-instance v0, Lcd2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 7
    .line 8
    return-void
.end method

.method private final Qx(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->q0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/d;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->H:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "mConfirmView"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/e;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->i8:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->J:Lic2/c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->ay()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Nx()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Mx()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final Rx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd2/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->K:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;->b(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final Sx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd2/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcd2/b;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcd2/b;->c()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->type:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcd2/b;->c()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->name:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lcd2/b;->c()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v4, v3

    .line 62
    :goto_2
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget-object v5, v4, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->danmakuItemList:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v3, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;->bindList:Ljava/util/List;

    .line 69
    .line 70
    :cond_5
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;->canCreate:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-direct {p0, v4}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Zx(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->K:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {v3, v1, v0, v2, v4}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;->b(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    return-void
.end method

.method private final Vx(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->u0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcd2/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$e;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcd2/b;->b(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;Lbd2/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final Wx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->M:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyk2/h;->J0()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->N:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 68
    .line 69
    iget-object v4, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloadUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->setDownloaded(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->setDownloaded(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->M:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget v7, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->type:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v7, v4, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;->show:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    :cond_5
    iput-object v4, v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->danmakuItemList:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    move v4, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Yx(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method private final Yx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->J:Lic2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lic2/c;->X0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Zx(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$f;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Yx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Xx(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Tx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->J:Lic2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Xx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->K:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mConfirmView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd2/b;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->H:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->H:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->H:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->H:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public eb(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.interact-impeach.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->i0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd2/b;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->L:Lcd2/b;

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Px()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Ox()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Qx(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
