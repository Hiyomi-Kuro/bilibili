.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0006\u0010\u0014\u001a\u00020\u0006R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/n;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "Lgf3/s;",
        "S0",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "onViewAttachedToWindow",
        "onViewRecycled",
        "release",
        "",
        "a",
        "Ljava/util/List;",
        "mData",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getRefresh",
        "()Lsf3/a;",
        "T0",
        "(Lsf3/a;)V",
        "refresh",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;",
        "c",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;",
        "upperSectionViewHolder",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;


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
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T0(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->b:Lsf3/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->O3(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x7d7

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x7d8

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;

    .line 20
    .line 21
    new-instance v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->n:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->e:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionV4;->i:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionV4$a;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionV4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionV4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->g:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$a;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;->h:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$a;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->h:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->h:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$a;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewElectricityV5;->l:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewElectricityV5$a;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewElectricityV5$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewElectricityV5;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;->m:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$a;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionElectricityV4;->h:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionElectricityV4$a;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionElectricityV4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpSectionElectricityV4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    return-object p2

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;->S3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->M3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;->T3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->a4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
