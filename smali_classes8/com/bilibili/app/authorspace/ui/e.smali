.class public final Lcom/bilibili/app/authorspace/ui/e;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/e$a;,
        Lcom/bilibili/app/authorspace/ui/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002,\u0019B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R:\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR:\u0010(\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/e;",
        "Lnt3/a;",
        "",
        "id",
        "Lgf3/s;",
        "f1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "",
        "",
        "payloads",
        "b1",
        "getItemCount",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;",
        "value",
        "b",
        "Ljava/util/List;",
        "a1",
        "()Ljava/util/List;",
        "e1",
        "(Ljava/util/List;)V",
        "dataList",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lsf3/p;",
        "Z0",
        "()Lsf3/p;",
        "d1",
        "(Lsf3/p;)V",
        "changeListener",
        "<init>",
        "()V",
        "d",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/authorspace/ui/e$a;

.field public static final e:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/e;->d:Lcom/bilibili/app/authorspace/ui/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/e;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Ljava/util/List;ILcom/bilibili/app/authorspace/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/e;->c1(Ljava/util/List;ILcom/bilibili/app/authorspace/ui/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/bilibili/app/authorspace/ui/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/e;->f1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c1(Ljava/util/List;ILcom/bilibili/app/authorspace/ui/e;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->id:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->x1(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->isActivated:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->id:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Lcom/bilibili/app/authorspace/ui/e$c;

    .line 51
    .line 52
    invoke-direct {v3, p2, p1, p3}, Lcom/bilibili/app/authorspace/ui/e$c;-><init>(Lcom/bilibili/app/authorspace/ui/e;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/bilibili/app/authorspace/api/a$a;->g(Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final f1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 22
    .line 23
    iget-wide v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->id:J

    .line 24
    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->isActivated:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->isActivated:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/app/authorspace/ui/e;->d:Lcom/bilibili/app/authorspace/ui/e$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/app/authorspace/ui/e$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/app/authorspace/ui/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z0()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/e;->c:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(Lot3/a;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
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
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Lcom/bilibili/app/authorspace/ui/e$b;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez p3, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/e;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_14

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge v0, p3, :cond_14

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 44
    .line 45
    iget p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->isActivated:I

    .line 46
    .line 47
    if-ne p2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->K3()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->K3()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/e;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p3, :cond_14

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v0, v4, :cond_14

    .line 84
    .line 85
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->nightImg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v4, v5

    .line 112
    :goto_0
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->nightImg:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->img:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    sget-object v7, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 142
    .line 143
    invoke-virtual {v7, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;

    .line 159
    .line 160
    iget p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->isActivated:I

    .line 161
    .line 162
    if-ne p2, v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->K3()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->K3()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    new-instance v1, Lcom/bilibili/app/authorspace/ui/d;

    .line 192
    .line 193
    invoke-direct {v1, p3, v0, p0}, Lcom/bilibili/app/authorspace/ui/d;-><init>(Ljava/util/List;ILcom/bilibili/app/authorspace/ui/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/e;->getItemCount()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sub-int/2addr p2, v3

    .line 204
    if-ne v0, p2, :cond_10

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    move-object p2, v5

    .line 218
    :goto_3
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move-object p2, v5

    .line 226
    :goto_4
    if-nez p2, :cond_e

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_f
    const/high16 p1, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-static {v5, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/e$b;->J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object p1, v5

    .line 260
    :goto_5
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    if-eqz p2, :cond_12

    .line 263
    .line 264
    move-object v5, p1

    .line 265
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    :cond_12
    if-nez v5, :cond_13

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_13
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 271
    .line 272
    :cond_14
    :goto_6
    return-void
.end method

.method public final d1(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/e;->c:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/e;->b1(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
