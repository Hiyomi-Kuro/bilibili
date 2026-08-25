.class public Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;,
        Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;,
        Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003*.2B\'\u0012\u0006\u0010,\u001a\u00020)\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0017J$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000cH\u0017J<\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0017J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0017J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0017J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J$\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J$\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J\u001d\u0010\'\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;",
        "",
        "message",
        "",
        "durationShort",
        "Lgf3/s;",
        "n",
        "visible",
        "e1",
        "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;",
        "param",
        "Lkotlin/Function1;",
        "completeAction",
        "E",
        "title",
        "Ljava/util/ArrayList;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;",
        "Lkotlin/collections/ArrayList;",
        "wheelPickerItems",
        "selectCompleteAction",
        "u",
        "height",
        "u0",
        "T6",
        "y2",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "o0",
        "isDestroyed",
        "release",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;",
        "imageEntity",
        "uploadCallBack",
        "L",
        "P",
        "",
        "",
        "params",
        "A",
        "([Ljava/lang/Object;)Z",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;",
        "onResizeWindowHeightListener",
        "Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;",
        "d",
        "Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;",
        "loadingDialogFragment",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;",
        "e",
        "Lgf3/h;",
        "m1",
        "()Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;",
        "bridgeBehaviorSelectImage",
        "Lcom/bililive/bililive/infra/hybrid/behavior/l;",
        "f",
        "l1",
        "()Lcom/bililive/bililive/infra/hybrid/behavior/l;",
        "bridgeBehaviorPictureBrowser",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;",
        "g",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;",
        "getUiActionListener",
        "()Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;",
        "n1",
        "(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;)V",
        "uiActionListener",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;",
        "h",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;",
        "loadingDialogLifeListener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;

.field private d:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;

.field private h:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->c:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;

    .line 2
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$bridgeBehaviorSelectImage$2;

    invoke-direct {p1, p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$bridgeBehaviorSelectImage$2;-><init>(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->e:Lgf3/h;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$bridgeBehaviorPictureBrowser$2;

    invoke-direct {p2, p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$bridgeBehaviorPictureBrowser$2;-><init>(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->f:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->d:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k1(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->h:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;

    .line 2
    .line 3
    return-void
.end method

.method private final l1()Lcom/bililive/bililive/infra/hybrid/behavior/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/behavior/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m1()Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->m1()Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->m([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public E(Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;Lsf3/l;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;-><init>(Landroid/app/Activity;Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public L(Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->m1()Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->o(Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->m1()Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->p(Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T6()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->g:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;->T6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e1(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->d:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$d;-><init>(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->h:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;

    .line 17
    .line 18
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->L:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;->a()Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->d:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->h:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->Ix(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->d:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "loading_fragment_tag"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Hx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->d:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n1(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->g:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->l1()Lcom/bililive/bililive/infra/hybrid/behavior/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/l;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/ArrayList;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "key_title"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "key_wheel_items"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$e;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$e;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->Hx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "select_panel_fragment"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->c:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y2(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;->g:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;->y2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
