.class final Ltv/danmaku/bili/videopage/player/features/qoe/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/qoe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0018j\u0008\u0012\u0004\u0012\u00020\u0012`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a1",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W0",
        "V0",
        "getItemCount",
        "",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;",
        "items",
        "A0",
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;",
        "listener",
        "b1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mData",
        "b",
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;",
        "mListener",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;


# direct methods
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
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->Y0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->X0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->Z0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final X0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->b:Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Y0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->b:Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final Z0(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->b:Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V0(Ltv/danmaku/bili/videopage/player/features/qoe/a$c;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;->J3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info$ScoreItem;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v1, Ltv/danmaku/bili/videopage/player/features/qoe/b;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, Ltv/danmaku/bili/videopage/player/features/qoe/b;-><init>(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/qoe/c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/qoe/c;-><init>(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance p2, Ltv/danmaku/bili/videopage/player/features/qoe/d;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ltv/danmaku/bili/videopage/player/features/qoe/d;-><init>(Ltv/danmaku/bili/videopage/player/features/qoe/a$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public W0(Ltv/danmaku/bili/videopage/player/features/qoe/a$c;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/player/features/qoe/a$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/player/features/qoe/a$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lwj/d;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final b1(Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->b:Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a:Ljava/util/ArrayList;

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
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->V0(Ltv/danmaku/bili/videopage/player/features/qoe/a$c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->W0(Ltv/danmaku/bili/videopage/player/features/qoe/a$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/qoe/a$b;->a1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
