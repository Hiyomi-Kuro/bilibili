.class public final Lf32/a;
.super Lcom/bilibili/playerbizcommon/input/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0006\u0010\u0012\u001a\u00020\u0003J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\"\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010<\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R2\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020A0@j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020A`B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR2\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020A0@j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020A`B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\"\u0010N\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010S\u001a\u0004\u0018\u00010O8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lf32/a;",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "D",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "controller",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "r",
        "root",
        "z",
        "o",
        "w",
        "s",
        "H",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "form",
        "",
        "content",
        "F",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "C",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;",
        "drop",
        "",
        "id",
        "E",
        "d",
        "Landroid/view/View;",
        "mBackLayout",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mBackView",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "f",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mCommandIcon",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mCommandTitle",
        "h",
        "mCommandTitleParent",
        "Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;",
        "i",
        "Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;",
        "mDanmakuSendView",
        "j",
        "mCloseIcon",
        "k",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "mInputController",
        "l",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "mCommand",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "m",
        "Ljava/util/HashMap;",
        "mFormInputMap",
        "n",
        "mOptionMap",
        "",
        "Z",
        "getMInputCompleted$playerbizcommon_intlRelease",
        "()Z",
        "G",
        "(Z)V",
        "mInputCompleted",
        "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "B",
        "()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "mCommandDetailPanel",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

.field private j:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

.field private k:Lcom/bilibili/playerbizcommon/input/c;

.field private l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf32/a;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf32/a;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final B()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;
    .locals 4

    .line 1
    iget-object v0, p0, Lf32/a;->p:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mInputController"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->e(Lcom/bilibili/playerbizcommon/input/InputPanelContainer;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lf32/a;->p:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lf32/a;->p:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 35
    .line 36
    return-object v0
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lq32/a;->d(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "mDanmakuSendView"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v3, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_4
    iget-object v3, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v1, v3

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method


# virtual methods
.method public final C(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf32/a;->l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lf32/a;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf32/a;->l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getForm()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lf32/a;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf32/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf32/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lf32/a;->D()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "mDanmakuSendView"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iget-object v3, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lod/b;->C:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf32/a;->l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getIcon()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    iget-object v3, p0, Lf32/a;->f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    const-string v4, "mCommandIcon"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lf32/a;->f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lf32/a;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "mCommandTitle"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v2, p0, Lf32/a;->l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Li22/t;->f:I

    .line 15
    .line 16
    const-string v2, "mInputController"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget v1, Li22/t;->n0:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v1, :cond_7

    .line 38
    .line 39
    :goto_2
    iget-object p1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move-object v0, p1

    .line 65
    :goto_3
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_14

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_7
    :goto_4
    sget v1, Li22/t;->N6:I

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_14

    .line 87
    .line 88
    iget-boolean p1, p0, Lf32/a;->o:Z

    .line 89
    .line 90
    if-eqz p1, :cond_14

    .line 91
    .line 92
    invoke-direct {p0}, Lf32/a;->B()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object v1, p0, Lf32/a;->n:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->I(Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf32/a;->m:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lf32/a;->n:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lf32/a;->l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v3, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_a
    invoke-interface {v3}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v3, v1, p1}, Lo32/b;->z(ILjava/util/Map;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move-object p1, v0

    .line 150
    :goto_5
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    const/4 p1, 0x0

    .line 158
    :goto_6
    iget-object v1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_d
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/input/a;->q(Z)V

    .line 179
    .line 180
    .line 181
    :cond_e
    if-eqz p1, :cond_14

    .line 182
    .line 183
    iget-object p1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 184
    .line 185
    if-nez p1, :cond_f

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :cond_f
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object p1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 201
    .line 202
    if-nez p1, :cond_11

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_11
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_12

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget-object p1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 218
    .line 219
    if-nez p1, :cond_13

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_13
    move-object v0, p1

    .line 226
    :goto_7
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 227
    .line 228
    .line 229
    :cond_14
    :goto_8
    return-void
.end method

.method public p(Lcom/bilibili/playerbizcommon/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->O:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf32/a;->l:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 3
    .line 4
    iget-object v0, p0, Lf32/a;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf32/a;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf32/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf32/a;->k:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lq32/a;->h(Lcom/bilibili/playerbizcommon/input/c;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    sget v0, Li22/t;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf32/a;->d:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Li22/t;->n0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 30
    .line 31
    iput-object v0, p0, Lf32/a;->j:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 32
    .line 33
    sget v0, Li22/t;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lf32/a;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Li22/t;->u0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 50
    .line 51
    iput-object v0, p0, Lf32/a;->f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 52
    .line 53
    sget v0, Li22/t;->x0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lf32/a;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Li22/t;->u6:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lf32/a;->h:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Li22/t;->N6:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 78
    .line 79
    iput-object p1, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 80
    .line 81
    iget-object p1, p0, Lf32/a;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "mCommandTitle"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf32/a;->d:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "mBackLayout"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lf32/a;->i:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "mDanmakuSendView"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lf32/a;->h:Landroid/view/View;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, "mCommandTitleParent"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lf32/a;->j:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const-string p1, "mCloseIcon"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lf32/a;->D()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lf32/a;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    const-string v0, "mBackView"

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_6
    iget-object v2, p0, Lf32/a;->e:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-object v1, v2

    .line 168
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lod/b;->l0:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
