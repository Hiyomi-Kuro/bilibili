.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;,
        Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0014<B3\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010-\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00038\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00104\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0018\u00109\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;",
        "",
        "input",
        "Lgf3/s;",
        "k",
        "onAttach",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "form",
        "content",
        "b",
        "",
        "c",
        "",
        "id",
        "j",
        "(I)V",
        "onDetach",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "action",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "getForm$playerbizcommon_intlRelease",
        "()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;",
        "d",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;",
        "type",
        "e",
        "Ljava/lang/Integer;",
        "titleWidth",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;",
        "f",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;",
        "mContainer",
        "<set-?>",
        "g",
        "Ljava/lang/String;",
        "getDraft$playerbizcommon_intlRelease",
        "()Ljava/lang/String;",
        "draft",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mTitleView",
        "i",
        "mInputView",
        "mCountView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mFormDel",
        "l",
        "mFormAdd",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;Ljava/lang/Integer;)V",
        "VoteInputType",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

.field private final c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

.field private final d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p3, p2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    const/4 p4, -0x2

    .line 36
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    sget p2, Li22/u;->D:I

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget p1, Li22/t;->t6:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Li22/t;->P1:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Li22/t;->F0:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->j:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p1, Li22/t;->B1:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->k:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p1, Li22/t;->A1:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->h(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->i(Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->l(ZLcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final h(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->h(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;ILandroid/view/View;)V
    .locals 5

    .line 1
    new-instance p3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42000000    # 32.0f

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->d(I)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;->CHOICE:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->c(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setLimit(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Li22/v;->Y:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setTips(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v1, Li22/v;->X:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    add-int/2addr p2, v3

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object p2, v2, v4

    .line 67
    .line 68
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v2, v3

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setPlaceholder(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p2, p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->getCustomCheck$playerbizcommon_intlRelease()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-object p2, p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 107
    .line 108
    invoke-virtual {p2, v3, p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->l(ZLcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->i(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 118
    .line 119
    invoke-virtual {p1, v3, p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->l(ZLcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lq32/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Li22/v;->S:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq32/b;->d(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-int/2addr p1, v4

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p1, v5, v0

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/e;->a(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getDraft$playerbizcommon_intlRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForm$playerbizcommon_intlRelease()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->f:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/a;->getVoteInputItems$playerbizcommon_intlRelease()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 20
    .line 21
    sget-object v4, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;->QUESTION:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Li22/v;->Z:I

    .line 48
    .line 49
    new-array v3, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v7

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setPlaceholder(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\u95ee\u9898"

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v8, 0x2

    .line 75
    if-le v2, v8, :cond_4

    .line 76
    .line 77
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    new-instance v10, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/f;

    .line 82
    .line 83
    invoke-direct {v10, p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/f;-><init>(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->k:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v6

    .line 108
    if-ne v2, v0, :cond_6

    .line 109
    .line 110
    if-gt v8, v2, :cond_6

    .line 111
    .line 112
    if-ge v2, v4, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;

    .line 119
    .line 120
    invoke-direct {v3, v0, p0, v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/g;-><init>(Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Li22/v;->W:I

    .line 131
    .line 132
    new-array v9, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v9, v7

    .line 139
    .line 140
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->l:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v9, Li22/v;->W:I

    .line 163
    .line 164
    new-array v10, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v10, v7

    .line 171
    .line 172
    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "\u9009\u9879"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v6}, Lxf3/q;->h(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->a:Landroid/content/Context;

    .line 204
    .line 205
    sget v4, Li22/v;->X:I

    .line 206
    .line 207
    new-array v8, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v8, v7

    .line 214
    .line 215
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v8, v6

    .line 224
    .line 225
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setPlaceholder(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->h:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, -0x2

    .line 241
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->e:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_8
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getTips()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v2, v3}, Lq32/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->j:Landroid/widget/TextView;

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_c

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    new-instance v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/h;

    .line 305
    .line 306
    invoke-direct {v2, p0, v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/h;-><init>(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_6
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method
