.class public final Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;
.super Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010o\u001a\u00020n\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0014\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010K\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u00105\"\u0004\u0008J\u00107R\"\u0010O\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u00105\"\u0004\u0008N\u00107R\"\u0010S\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008P\u00103\u001a\u0004\u0008Q\u00105\"\u0004\u0008R\u00107R\"\u0010V\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u001a\u0004\u0008T\u00105\"\u0004\u0008U\u00107R\"\u0010]\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010`\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010B\u001a\u0004\u0008^\u0010D\"\u0004\u0008_\u0010FR\"\u0010c\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010B\u001a\u0004\u0008a\u0010D\"\u0004\u0008b\u0010FR%\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040d8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010e\u001a\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010j\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;",
        "Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;",
        "Lgf3/s;",
        "t",
        "",
        "pkg",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "H",
        "O",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lkotlin/Function0;",
        "block",
        "R",
        "",
        "i",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "data",
        "j",
        "Lsf3/a;",
        "dismissBlock",
        "Landroid/widget/CheckBox;",
        "k",
        "Landroid/widget/CheckBox;",
        "D",
        "()Landroid/widget/CheckBox;",
        "Z",
        "(Landroid/widget/CheckBox;)V",
        "remindDay",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "u",
        "()Landroid/view/View;",
        "P",
        "(Landroid/view/View;)V",
        "checkWrap",
        "m",
        "C",
        "Y",
        "parentView",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "G",
        "()Landroid/widget/TextView;",
        "d0",
        "(Landroid/widget/TextView;)V",
        "titleHint",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "v",
        "()Landroid/widget/ImageView;",
        "Q",
        "(Landroid/widget/ImageView;)V",
        "closeIv",
        "p",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "y",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "U",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "iconIv",
        "q",
        "x",
        "T",
        "gameTitle",
        "r",
        "E",
        "a0",
        "sizeTv",
        "s",
        "z",
        "V",
        "installBtn",
        "F",
        "c0",
        "subTitle",
        "Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;",
        "Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;",
        "w",
        "()Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;",
        "S",
        "(Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;)V",
        "gameNames",
        "A",
        "W",
        "multIcon",
        "B",
        "X",
        "multIconTwo",
        "",
        "Ljava/util/Map;",
        "getMutableMapOf",
        "()Ljava/util/Map;",
        "mutableMapOf",
        "Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;",
        "Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;",
        "pegasusDialogInstallConfig",
        "Landroid/app/Activity;",
        "context",
        "",
        "offset",
        "<init>",
        "(Landroid/app/Activity;ILjava/util/List;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

.field public v:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public w:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;-><init>(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private final H(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->g()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2$loadGameIcon$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2$loadGameIcon$1;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)V

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

.method private static final I(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "0"

    .line 17
    .line 18
    :goto_0
    const-string v1, "is_no_reminder"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "close"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "download"

    .line 28
    .line 29
    const-string v2, "reminder-window"

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final J(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final K(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 20
    .line 21
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Ljs/f;->m(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "0"

    .line 47
    .line 48
    :goto_1
    const-string v1, "is_no_reminder"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "button"

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "download"

    .line 58
    .line 59
    const-string v2, "reminder-window"

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final L(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->h0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_0
    const-string v1, "is_no_reminder"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "main-card"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "download"

    .line 35
    .line 36
    const-string v2, "reminder-window"

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final M(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "0"

    .line 17
    .line 18
    :goto_0
    const-string v1, "is_no_reminder"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "no-reminder"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "download"

    .line 28
    .line 29
    const-string v1, "reminder-window"

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final N(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "biligame_install_panel"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "install_unremind_time"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindLaterToast()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindLaterToast()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->j:Lsf3/a;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lgf3/s;

    .line 86
    .line 87
    :cond_4
    sget-object p0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->b()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1000010042"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "no-reminder-is-shown"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "notice_type"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v1, v4, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 61
    .line 62
    const-string v5, "insatll_mul"

    .line 63
    .line 64
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    if-gez v2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 93
    .line 94
    iget v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v4

    .line 106
    if-eq v2, v3, :cond_2

    .line 107
    .line 108
    const-string v2, ","

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    move v2, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 116
    .line 117
    const-string v4, "insatll_sin"

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 129
    .line 130
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 140
    .line 141
    const-string v2, "game_base_id"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->K(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->I(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->L(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->N(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->J(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->M(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->q6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/biligame/p;->o6:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->l()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->isShowRemindLater()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->isShowSize()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->E()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->isShowSubTitle()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->F()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->G()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/bilibili/biligame/s;->c9:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindLaterText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v5, Lcom/bilibili/biligame/s;->d9:I

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    if-le v2, v4, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->A()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->A()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->H(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->B()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v1, 0x63

    .line 194
    .line 195
    if-le v0, v1, :cond_8

    .line 196
    .line 197
    const-string v0, "99+"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    add-int/lit8 v7, v3, 0x1

    .line 235
    .line 236
    if-gez v3, :cond_9

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v6, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 242
    .line 243
    iget-object v8, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-lez v8, :cond_a

    .line 250
    .line 251
    iget-object v6, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v6, v4

    .line 263
    if-eq v3, v6, :cond_a

    .line 264
    .line 265
    const-string v3, "\u3001"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_a
    move v3, v7

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->w()Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;->a3(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->z()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getButtonTextAll()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget v3, Lcom/bilibili/biligame/s;->b9:I

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_d
    new-array v3, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v0, v3, v5

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_e
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->i:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    :goto_6
    iget-object v0, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->H(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x()Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->E()Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 390
    .line 391
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->e(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->z()Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 405
    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getButtonTextOne()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v2, Lcom/bilibili/biligame/s;->a9:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->F()Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleText()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget v2, Lcom/bilibili/biligame/s;->C4:I

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v1, 0x0

    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleNightColor()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    move-object v0, v1

    .line 477
    :goto_a
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_14
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->F()Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 491
    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleNightColor()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleDayColor()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_b

    .line 515
    :cond_17
    move-object v0, v1

    .line 516
    :goto_b
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->F()Landroid/widget/TextView;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 530
    .line 531
    if-eqz v2, :cond_19

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleDayColor()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    :goto_c
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "multIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "multIconTwo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->k:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "remindDay"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sizeTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleHint"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->u:Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->k:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->O0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->Xj:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->d0(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/bilibili/biligame/p;->E4:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->Y(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/bilibili/biligame/p;->V3:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->Z(Landroid/widget/CheckBox;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/bilibili/biligame/p;->Zk:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->P(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/bilibili/biligame/p;->F7:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->Q(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/bilibili/biligame/p;->i8:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->U(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/bilibili/biligame/p;->Ng:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->T(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/bilibili/biligame/p;->Zi:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->a0(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/bilibili/biligame/p;->wh:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->V(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/bilibili/biligame/p;->Nf:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->c0(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/bilibili/biligame/p;->q8:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/bilibili/biligame/p;->r8:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->X(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/bilibili/biligame/p;->Eg:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->S(Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->v()Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/h;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/h;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->u()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/i;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/i;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->z()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/j;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/j;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->C()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/k;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/k;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->D()Landroid/widget/CheckBox;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/l;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/l;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/bilibili/biligame/business/pegasus/view/m;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/business/pegasus/view/m;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->t()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->O()V

    .line 220
    .line 221
    .line 222
    const-string p1, "all"

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->x:Ljava/util/Map;

    .line 225
    .line 226
    const-string v1, "download"

    .line 227
    .line 228
    const-string v2, "reminder-window"

    .line 229
    .line 230
    invoke-static {v1, v2, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkWrap"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "closeIv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->u:Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameNames"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iconIv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelInstallDialogV2;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
