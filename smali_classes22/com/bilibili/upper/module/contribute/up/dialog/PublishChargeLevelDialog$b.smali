.class final Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u001f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "",
        "Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;",
        "a",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "",
        "b",
        "Ljava/lang/String;",
        "getDefaultSelectedId",
        "()Ljava/lang/String;",
        "defaultSelectedId",
        "",
        "c",
        "Ljava/util/Set;",
        "reportedIndex",
        "<set-?>",
        "d",
        "I",
        "T0",
        "()I",
        "selectedIndex",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, -0x1

    .line 47
    :goto_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->d:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->V0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;->I3()Lso2/e4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lso2/e4;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;->titleStr:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;->I3()Lso2/e4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lso2/e4;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;->subTitlePrefix:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;->I3()Lso2/e4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lso2/e4;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, " \u00b7 "

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;->subTitleSuffix:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_2
    const-string v5, ""

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;->I3()Lso2/e4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lso2/e4;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->d:I

    .line 83
    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/h;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/h;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->c:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, v0, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iget-object v3, p2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;->titleStr:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v5, v3

    .line 139
    :goto_4
    invoke-interface {p1, v5}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->Q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;

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
    invoke-static {v0, p1, v1}, Lso2/e4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/e4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;-><init>(Lso2/e4;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->U0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
