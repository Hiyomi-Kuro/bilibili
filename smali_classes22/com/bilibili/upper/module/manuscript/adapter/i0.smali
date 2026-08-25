.class public final Lcom/bilibili/upper/module/manuscript/adapter/i0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/adapter/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/manuscript/adapter/i0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u001c\u0010\u0010\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016R2\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0011j\u0008\u0012\u0004\u0012\u00020\u0004`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R8\u0010!\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/adapter/i0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/manuscript/adapter/i0$a;",
        "",
        "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
        "pics",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "U0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "T0",
        "()Ljava/util/ArrayList;",
        "setMData",
        "(Ljava/util/ArrayList;)V",
        "mData",
        "Lkotlin/Function2;",
        "b",
        "Lsf3/p;",
        "getOnClick",
        "()Lsf3/p;",
        "X0",
        "(Lsf3/p;)V",
        "onClick",
        "<init>",
        "()V",
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/i0;->V0(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->b:Lsf3/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgf3/s;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lcom/bilibili/upper/module/manuscript/adapter/i0$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;->I3()Lso2/z4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lso2/z4;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->url:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;->I3()Lso2/z4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lso2/z4;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->timeStr:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;->I3()Lso2/z4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lso2/z4;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->timeStr:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/16 v2, 0x8

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/h0;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/h0;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/adapter/i0$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;

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
    invoke-static {v0, p1, v1}, Lso2/z4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/z4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/i0;Lso2/z4;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final X0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/i0;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/i0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/i0;->U0(Lcom/bilibili/upper/module/manuscript/adapter/i0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/i0;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/adapter/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
