.class public final Lcom/bilibili/campus/tabs/billboard/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/campus/tabs/billboard/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R.\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/campus/tabs/billboard/f;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "",
        "a",
        "J",
        "campusId",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "b",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "campusPage",
        "Lcom/bilibili/campus/model/a;",
        "value",
        "c",
        "Lcom/bilibili/campus/model/a;",
        "getPageData",
        "()Lcom/bilibili/campus/model/a;",
        "U0",
        "(Lcom/bilibili/campus/model/a;)V",
        "pageData",
        "<init>",
        "(JLcom/bilibili/app/comm/list/common/campus/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/app/comm/list/common/campus/d;

.field private c:Lcom/bilibili/campus/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/tabs/billboard/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/campus/tabs/billboard/c;->b:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/campus/tabs/billboard/f;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/campus/tabs/billboard/f;->O3(Lcom/bilibili/campus/model/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/billboard/f;->M3()Lbw0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lbw0/o;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lcom/bilibili/campus/utils/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/billboard/f;->M3()Lbw0/o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lbw0/o;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 75
    :goto_4
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/billboard/f;->M3()Lbw0/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lbw0/o;->f:Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/campus/model/a;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    :cond_7
    const/4 v2, 0x1

    .line 105
    :cond_8
    xor-int/lit8 p2, v2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/campus/tabs/billboard/f;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/campus/tabs/billboard/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/campus/tabs/billboard/c;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/c;->b:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bilibili/campus/tabs/billboard/f;-><init>(Landroid/view/ViewGroup;JLcom/bilibili/app/comm/list/common/campus/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final U0(Lcom/bilibili/campus/model/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/c;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/campus/tabs/billboard/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/c;->S0(Lcom/bilibili/campus/tabs/billboard/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/campus/tabs/billboard/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
