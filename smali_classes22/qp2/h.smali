.class public final Lqp2/h;
.super Landroidx/paging/PagingDataAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp2/h$b;,
        Lqp2/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "Lqp2/h$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00182\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0006R6\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqp2/h;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "Lqp2/h$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f1",
        "holder",
        "position",
        "Lgf3/s;",
        "d1",
        "c1",
        "Lkotlin/Function2;",
        "e",
        "Lsf3/p;",
        "b1",
        "()Lsf3/p;",
        "g1",
        "(Lsf3/p;)V",
        "clickListener",
        "<init>",
        "()V",
        "f",
        "b",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lqp2/h$b;

.field private static final g:Lqp2/h$a;


# instance fields
.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp2/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqp2/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqp2/h;->f:Lqp2/h$b;

    .line 8
    .line 9
    new-instance v0, Lqp2/h$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lqp2/h$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqp2/h;->g:Lqp2/h$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lqp2/h;->g:Lqp2/h$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a1(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqp2/h;->e1(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;->a([Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b1()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/h;->e:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(I)Lcom/bilibili/upper/module/bcut/network/bean/Bgm;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->V0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public d1(Lqp2/h$c;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lqp2/h;->c1(I)Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lqp2/h$c;->K3()Lso2/i7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lso2/i7;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqp2/h$c;->K3()Lso2/i7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lso2/i7;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lqp2/h$c;->K3()Lso2/i7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lso2/i7;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getMusicians()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lqp2/h$c;->K3()Lso2/i7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lso2/i7;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/16 v4, 0x3e8

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    mul-long v2, v2, v4

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lqp2/h$c;->K3()Lso2/i7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lso2/i7;->g:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lqp2/g;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, v0}, Lqp2/g;-><init>(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;I)Lqp2/h$c;
    .locals 2

    .line 1
    new-instance p2, Lqp2/h$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lso2/i7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/i7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lqp2/h$c;-><init>(Lqp2/h;Lso2/i7;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final g1(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp2/h;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/h$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqp2/h;->d1(Lqp2/h$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqp2/h;->f1(Landroid/view/ViewGroup;I)Lqp2/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
