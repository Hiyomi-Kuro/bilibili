.class public final Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;,
        Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;,
        Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u001e!&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u001c\u0010\u0011\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u00072\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015J\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016R$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001cj\u0008\u0012\u0004\u0012\u00020\u0016`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;",
        "",
        "position",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "i1",
        "Landroid/view/ViewGroup;",
        "parent",
        "a1",
        "p0",
        "p1",
        "d1",
        "getItemCount",
        "holder",
        "c1",
        "Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;",
        "callback",
        "g1",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commentItems",
        "A0",
        "Z0",
        "danmaku",
        "b1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mCommandDmList",
        "b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;",
        "mOperationCallback",
        "<init>",
        "()V",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$c;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->c:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->j1(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->f1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->e1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->h1(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->k1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;)Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->b:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a1(Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li22/u;->z:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final e1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->i1(ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final f1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->b:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;->b3(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final h1(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final i1(ILandroid/content/Context;)V
    .locals 18

    .line 1
    invoke-static/range {p2 .. p2}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v2, Li22/v;->E:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lcom/bilibili/lib/ui/k0;->c:I

    .line 28
    .line 29
    new-instance v6, Lcom/bilibili/playerbizcommon/features/danmaku/d;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/bilibili/playerbizcommon/features/danmaku/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget v12, Lod/e;->l:I

    .line 44
    .line 45
    new-instance v13, Lcom/bilibili/playerbizcommon/features/danmaku/e;

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move/from16 v3, p1

    .line 50
    .line 51
    invoke-direct {v13, v2, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/e;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;I)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0xc

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v11 .. v17}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "deleteCommandDmConfirmDialog"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p0

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private static final j1(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->b:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;->J3(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getCommand()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "#SSCHECKIN#"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;->INSTANCE:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/c;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/c;-><init>(Lsf3/p;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->J3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a1(Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->L3()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/a;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->M3()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/b;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final g1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->b:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->c1(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->d1(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
