.class public final Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;
.super Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010t\u001a\u00020i\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008u\u0010vJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0014\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u00107\"\u0004\u0008L\u00109R\"\u0010Q\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u00105\u001a\u0004\u0008O\u00107\"\u0004\u0008P\u00109R\"\u0010U\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u00105\u001a\u0004\u0008S\u00107\"\u0004\u0008T\u00109R\"\u0010\\\u001a\u00020V8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010_\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u0010D\u001a\u0004\u0008]\u0010F\"\u0004\u0008^\u0010HR\"\u0010b\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010D\u001a\u0004\u0008`\u0010F\"\u0004\u0008a\u0010HR%\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008e\u0010fR0\u0010n\u001a\u0010\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010d\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010p\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;",
        "Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;",
        "Lgf3/s;",
        "f0",
        "I",
        "t",
        "",
        "pkg",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "H",
        "P",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lkotlin/Function0;",
        "block",
        "S",
        "",
        "i",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Ljava/util/List;",
        "w",
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
        "E",
        "()Landroid/widget/CheckBox;",
        "c0",
        "(Landroid/widget/CheckBox;)V",
        "remindDay",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "D",
        "()Landroid/view/View;",
        "a0",
        "(Landroid/view/View;)V",
        "parentView",
        "m",
        "u",
        "Q",
        "checkWrap",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "G",
        "()Landroid/widget/TextView;",
        "e0",
        "(Landroid/widget/TextView;)V",
        "titleHint",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "v",
        "()Landroid/widget/ImageView;",
        "R",
        "(Landroid/widget/ImageView;)V",
        "closeIv",
        "p",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "z",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "W",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "iconIv",
        "q",
        "y",
        "V",
        "gameTitle",
        "r",
        "F",
        "d0",
        "subTitle",
        "s",
        "A",
        "X",
        "installBtn",
        "Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;",
        "Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;",
        "x",
        "()Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;",
        "U",
        "(Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;)V",
        "gameNames",
        "B",
        "Y",
        "multIcon",
        "C",
        "Z",
        "multIconTwo",
        "",
        "Ljava/util/Map;",
        "getReportMapOf",
        "()Ljava/util/Map;",
        "reportMapOf",
        "",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "getGameInfos",
        "T",
        "(Ljava/util/Map;)V",
        "gameInfos",
        "Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;",
        "Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;",
        "pegasusDialogInstallConfig",
        "Landroid/app/Activity;",
        "context",
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

.field public t:Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

.field public u:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public v:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
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
    iput-object p3, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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
    new-instance v3, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameIcon$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameIcon$1;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)V

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

.method private final I()V
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
    new-instance v3, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2$loadGameInfo$1;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Lkotlin/coroutines/c;)V

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

.method private static final J(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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

.method private static final K(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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

.method private static final L(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    const-string p1, "button"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->f0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final M(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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

.method private static final N(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    iget-object p0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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

.method private static final O(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    const-string v0, "down_unremind_time"

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
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

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
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

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
    iget-object p0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->j:Lsf3/a;

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

.method private final P()V
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
    const-string v1, "1000010032"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 61
    .line 62
    const-string v5, "download_mul"

    .line 63
    .line 64
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

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
    iget-object v3, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 116
    .line 117
    const-string v4, "download_sin"

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

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

.method private final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->x:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->x:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v3, Ljs/f;->a:Ljs/f;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v1, v2}, Ljs/f;->B(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v1}, Ljs/f;->V(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 94
    .line 95
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3, v1}, Ljs/f;->V(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->L(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->J(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->K(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->N(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->M(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->O(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;Landroid/content/DialogInterface;)V

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
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->k()Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_4

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

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
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->isShowSubTitle()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->F()Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->G()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lcom/bilibili/biligame/s;->Y8:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getRemindLaterText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v5, Lcom/bilibili/biligame/s;->d9:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    if-le v2, v4, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->B()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->B()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->H(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->C()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v1, 0x63

    .line 181
    .line 182
    if-le v0, v1, :cond_7

    .line 183
    .line 184
    const-string v0, "99+"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    add-int/lit8 v7, v3, 0x1

    .line 222
    .line 223
    if-gez v3, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v6, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 229
    .line 230
    iget-object v8, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-lez v8, :cond_9

    .line 237
    .line 238
    iget-object v6, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sub-int/2addr v6, v4

    .line 250
    if-eq v3, v6, :cond_9

    .line 251
    .line 252
    const-string v3, "\u3001"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_9
    move v3, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->x()Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;->a3(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->A()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getButtonTextAll()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget v3, Lcom/bilibili/biligame/s;->X8:I

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_c
    new-array v3, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v0, v3, v5

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_d
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->z()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    :goto_6
    iget-object v0, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->z()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->H(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y()Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleText()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    move-object v0, v1

    .line 383
    :goto_8
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->F()Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleText()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_9

    .line 405
    :cond_12
    move-object v2, v1

    .line 406
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    :goto_a
    iget-wide v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 411
    .line 412
    long-to-double v3, v3

    .line 413
    iget-wide v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 414
    .line 415
    long-to-double v5, v5

    .line 416
    div-double/2addr v3, v5

    .line 417
    const/16 v0, 0x64

    .line 418
    .line 419
    int-to-double v5, v0

    .line 420
    mul-double v3, v3, v5

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->F()Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget v7, Lcom/bilibili/biligame/s;->Z8:I

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v6, 0x20

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->b(D)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, "% ("

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    sget-object v3, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 462
    .line 463
    iget-wide v6, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 464
    .line 465
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->e(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/16 v4, 0x2f

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-wide v6, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 478
    .line 479
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->e(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x29

    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleNightColor()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_c

    .line 517
    :cond_14
    move-object v0, v1

    .line 518
    :goto_c
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->F()Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 532
    .line 533
    if-eqz v2, :cond_16

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleNightColor()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :cond_16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_17
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleDayColor()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_d

    .line 556
    :cond_18
    move-object v0, v1

    .line 557
    :goto_d
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_19

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->F()Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 571
    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getSubtitleDayColor()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :cond_1a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    :goto_e
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->A()Landroid/widget/TextView;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->y:Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;

    .line 590
    .line 591
    if-eqz v1, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/pegasus/bean/PegasusConfigBean;->getButtonTextOne()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget v2, Lcom/bilibili/biligame/s;->V7:I

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :goto_10
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->s:Landroid/widget/TextView;

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

.method public final B()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

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

.method public final C()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

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

.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->l:Landroid/view/View;

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

.method public final E()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->k:Landroid/widget/CheckBox;

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

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->r:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->n:Landroid/widget/TextView;

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

.method public final Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->t:Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->k:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->n:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->c()I

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
    sget p1, Lcom/bilibili/biligame/q;->N0:I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->e0(Landroid/widget/TextView;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->a0(Landroid/view/View;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->c0(Landroid/widget/CheckBox;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->Q(Landroid/view/View;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->R(Landroid/widget/ImageView;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->V(Landroid/widget/TextView;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->d0(Landroid/widget/TextView;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->X(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/bilibili/biligame/p;->q8:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->Y(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/bilibili/biligame/p;->r8:I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->Z(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/bilibili/biligame/p;->Eg:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->U(Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->u()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/b;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->v()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/c;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/c;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->A()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/d;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/d;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->D()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/e;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/e;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->E()Landroid/widget/CheckBox;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/f;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/f;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/bilibili/biligame/business/pegasus/view/g;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/business/pegasus/view/g;-><init>(Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->t()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->P()V

    .line 209
    .line 210
    .line 211
    const-string p1, "all"

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->w:Ljava/util/Map;

    .line 214
    .line 215
    const-string v1, "download"

    .line 216
    .line 217
    const-string v2, "reminder-window"

    .line 218
    .line 219
    invoke-static {v1, v2, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->I()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->m:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->o:Landroid/widget/ImageView;

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

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->t:Lcom/bilibili/biligame/business/pegasus/view/GamePanelTextView;

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

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->q:Landroid/widget/TextView;

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

.method public final z()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/view/GamePanelDownloadDialogV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

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
