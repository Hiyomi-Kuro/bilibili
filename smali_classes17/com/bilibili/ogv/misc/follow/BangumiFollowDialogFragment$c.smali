.class public final Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R.\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
        "list",
        "Lgf3/s;",
        "A0",
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;",
        "listener",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "a",
        "Ljava/util/List;",
        "dataList",
        "b",
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;",
        "itemClickListener",
        "value",
        "c",
        "Ljava/lang/Integer;",
        "getCurrentItemId",
        "()Ljava/lang/Integer;",
        "U0",
        "(Ljava/lang/Integer;)V",
        "currentItemId",
        "<init>",
        "(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;

.field private c:Ljava/lang/Integer;

.field final synthetic d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->T0(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p0, p4}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Hx(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p4, p1, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->a()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, p4}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->U0(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->b:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p0, p3, p2}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;->a(Landroidx/fragment/app/DialogFragment;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->b:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->K3()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->tint()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->tint()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Cx(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->c:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->J3()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;->J3()Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/ogv/misc/follow/f;

    .line 151
    .line 152
    invoke-direct {v2, v1, p0, p2, p1}, Lcom/bilibili/ogv/misc/follow/f;-><init>(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Bx(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ljv1/e;->j:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;-><init>(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    new-instance p2, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;->d:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lbx1/d;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c$a;-><init>(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$c;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
