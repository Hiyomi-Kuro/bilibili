.class public final Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopicViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001b\u0010\u0018\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Lgf3/h;",
        "N3",
        "()Landroid/widget/TextView;",
        "tvContent",
        "b",
        "M3",
        "tvActivity",
        "c",
        "P3",
        "tvDesc",
        "Landroid/view/ViewGroup;",
        "d",
        "L3",
        "()Landroid/view/ViewGroup;",
        "llDescContainer",
        "e",
        "O3",
        "tvCreator",
        "f",
        "K3",
        "llCreatorContainer",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvContent$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvContent$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvActivity$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvActivity$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvDesc$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvDesc$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$llDescContainer$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$llDescContainer$2;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->d:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvCreator$2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$tvCreator$2;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->e:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$llCreatorContainer$2;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder$llCreatorContainer$2;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->f:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/a;

    .line 71
    .line 72
    invoke-direct {v0, p2, p0}, Lcom/bilibili/upper/module/topic/adapter/a;-><init>(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->J3(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method
