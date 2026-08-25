.class public final Ljl0/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019Ba\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u001e\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u001d\u0012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\"\u0012\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u001e\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR,\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R&\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Ljl0/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ld50/j;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "p1",
        "onCreateViewHolder",
        "position",
        "",
        "getItemId",
        "getItemCount",
        "vh",
        "pos",
        "Lgf3/s;",
        "onBindViewHolder",
        "holder",
        "onViewAttachedToWindow",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "list",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
        "dynamicInfo",
        "W0",
        "a",
        "Ljava/util/List;",
        "b",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "c",
        "Lsf3/q;",
        "onClick",
        "Lkotlin/Function2;",
        "d",
        "Lsf3/p;",
        "exposure",
        "e",
        "I",
        "itemAbsoluteWidth",
        "",
        "f",
        "mList",
        "Lcom/bilibili/bililive/biz/uicommon/widget/i;",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/widget/i;",
        "liveAvatarRingAnimatorSmall",
        "",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;Lsf3/q;Lsf3/p;I)V",
        "i",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ljl0/h$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/biz/uicommon/widget/i;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljl0/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljl0/h;->i:Ljl0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;Lsf3/q;Lsf3/p;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0/h;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0/h;->c:Lsf3/q;

    .line 9
    .line 10
    iput-object p4, p0, Ljl0/h;->d:Lsf3/p;

    .line 11
    .line 12
    iput p5, p0, Ljl0/h;->e:I

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljl0/h;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/widget/i;

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x32

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v0, p3

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/biz/uicommon/widget/i;-><init>(JIIIIIILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ljl0/h;->g:Lcom/bilibili/bililive/biz/uicommon/widget/i;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "LiveAttentionPagerChildAdapterV2"

    .line 47
    .line 48
    iput-object p1, p0, Ljl0/h;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic S0(Ljl0/h;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljl0/h;->V0(Ljl0/h;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Ljl0/h;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/h;->d:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Ljl0/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V0(Ljl0/h;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/h;->c:Lsf3/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p3, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W0(Ljava/util/List;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl0/h;->g:Lcom/bilibili/bililive/biz/uicommon/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/i;->g()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljl0/h;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 7
    .line 8
    iget-object p2, p0, Ljl0/h;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ljl0/h;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget v4, Lyj0/g;->J2:I

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget v5, Lyj0/g;->S0:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 26
    .line 27
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    sget v6, Lyj0/g;->o2:I

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v14, v5

    .line 36
    check-cast v14, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget v6, Lyj0/g;->y2:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v6, Lyj0/g;->E:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v13, v5

    .line 58
    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    iget-object v5, v0, Ljl0/h;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v12, v5

    .line 67
    check-cast v12, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getNft()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v5, v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getNftDmark()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v9, v11

    .line 84
    :goto_0
    iget-object v5, v0, Ljl0/h;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->isCompressAttention()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_9

    .line 93
    .line 94
    iget v5, v0, Ljl0/h;->e:I

    .line 95
    .line 96
    const/high16 v6, 0x42860000    # 67.0f

    .line 97
    .line 98
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v6, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide/16 v7, -0x1

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    cmp-long v16, v5, v7

    .line 140
    .line 141
    if-nez v16, :cond_3

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getUid()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v16, v5, v7

    .line 148
    .line 149
    if-nez v16, :cond_3

    .line 150
    .line 151
    sget v3, Lyj0/f;->n:I

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v16, 0x30

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v11

    .line 173
    move v11, v13

    .line 174
    move-object v13, v12

    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object/from16 v13, v17

    .line 180
    .line 181
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_3
    move-object/from16 v17, v11

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget v6, Lyj0/f;->i:I

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getStatus_text()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-static {v6}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object/from16 v11, v17

    .line 224
    .line 225
    :goto_1
    if-eqz v11, :cond_5

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    :cond_5
    move-object v3, v13

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorFace()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v7, -0x1

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v12, 0x34

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object v5, v4

    .line 248
    move-object v4, v13

    .line 249
    move-object v13, v14

    .line 250
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getStatus_text()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move-object/from16 v11, v17

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorFace()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getOfficalVerify()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x1

    .line 291
    const/16 v12, 0x14

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v5, v4

    .line 295
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 311
    .line 312
    new-instance v3, Ljl0/g;

    .line 313
    .line 314
    move-object/from16 v5, v16

    .line 315
    .line 316
    invoke-direct {v3, v0, v2, v5}, Ljl0/g;-><init>(Ljl0/h;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_9
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget p2, Lyj0/i;->H0:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lyj0/g;->o2:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;

    .line 14
    .line 15
    iget-object v0, p0, Ljl0/h;->g:Lcom/bilibili/bililive/biz/uicommon/widget/i;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/i;->c(Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljl0/h$b;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Ljl0/h$b;-><init>(Landroid/view/View;Ljl0/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljl0/h;->g:Lcom/bilibili/bililive/biz/uicommon/widget/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/i;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
