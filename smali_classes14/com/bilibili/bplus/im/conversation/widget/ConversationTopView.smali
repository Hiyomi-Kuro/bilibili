.class public final Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;,
        Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;,
        Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001dEB\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AB\u001b\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008@\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019R\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0018\u00102\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0018\u00104\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u0018\u00107\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001eR\u0016\u0010=\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "z",
        "C",
        "",
        "isLimit",
        "setLimitUserView",
        "v",
        "isOpen",
        "r",
        "",
        "uid",
        "t",
        "D",
        "q",
        "A",
        "Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;",
        "activityChecker",
        "u",
        "B",
        "Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;",
        "relation",
        "setRelationView",
        "E",
        "",
        "dipValue",
        "",
        "s",
        "a",
        "Z",
        "isLimitUser",
        "()Z",
        "setLimitUser",
        "(Z)V",
        "b",
        "Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;",
        "getRelation",
        "()Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;",
        "setRelation",
        "(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mStubBlackUserTips",
        "d",
        "mStubRelationTips",
        "e",
        "mStubLimitUserTips",
        "f",
        "pushOffView",
        "g",
        "pushOnView",
        "h",
        "Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;",
        "activityController",
        "i",
        "J",
        "j",
        "isShowPushSetting",
        "k",
        "isOpenPush",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Relation",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k:Z

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->z()V

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->h:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/api/c;->y(JLqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lbv0/i;->g0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lbv0/i;->f0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v1, Lev0/f;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$i;

    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$i;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v10 .. v16}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "close-push-dialog-confirm"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final F(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class p2, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0, p2}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfq1/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final G(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p3, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->F(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->G(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->w(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->x(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->y(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->h:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->setLimitUserView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$c;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;J)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x47

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bilibili/bplus/im/contacts/o;->b(Ljava/lang/String;JILqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r(Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/api/c;->T(JZLqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setLimitUserView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lbv0/f;->I5:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->e:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->e:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->e:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x47

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bilibili/bplus/im/contacts/o;->a(Ljava/lang/String;JILqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lbv0/f;->o3:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget v3, Lbv0/f;->r3:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->j:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->f:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget v6, Lbv0/f;->b7:I

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_2
    iput-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->f:Landroid/view/View;

    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->g:Landroid/view/View;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget v1, Lbv0/f;->c7:I

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->g:Landroid/view/View;

    .line 66
    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-nez v2, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k:Z

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->f:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->g:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->f:Landroid/view/View;

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->g:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_7
    if-eqz v2, :cond_10

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/b;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_d
    if-nez v0, :cond_e

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_8
    if-nez v2, :cond_f

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_9
    if-eqz v0, :cond_10

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/c;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/c;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    sget v1, Lbv0/f;->q3:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/d;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/d;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_11
    return-void
.end method

.method private static final w(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->D()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->h:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private static final x(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "im_single_blacklist_click"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/bilibili/bplus/im/business/client/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lbv0/i;->Y:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/bilibili/base/x;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lev0/f;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$f;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$f;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x8

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v17}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "black-user-dialog-confirm"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final y(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "im_single_follow_click"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/business/client/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->t(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->c1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/api/c;->G(JLqx1/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v1, "im"

    .line 4
    .line 5
    const-string v2, "url_answer_base"

    .line 6
    .line 7
    const-string v3, "https://account.bilibili.com/answer/base"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lbv0/i;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lbv0/i;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lbv0/i;->d:I

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/e;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/conversation/widget/e;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lbv0/i;->E2:I

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/f;

    .line 48
    .line 49
    const-string v4, "activity://main/web"

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v4}, Lcom/bilibili/bplus/im/conversation/widget/f;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->m(I)Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->m(I)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v5, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->s(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v4, v5

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getRelation()Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public final setLimitUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRelation(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelationView(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget p1, Lbv0/f;->G5:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->c:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->v()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->c:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->c:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    sget p1, Lbv0/f;->H5:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->c:Landroid/view/View;

    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->c:Landroid/view/View;

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->d:Landroid/view/View;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method public final u(JLcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->h:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;

    .line 4
    .line 5
    return-void
.end method
