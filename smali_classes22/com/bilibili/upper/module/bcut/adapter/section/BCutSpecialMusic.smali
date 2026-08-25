.class public final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;
.super Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection<",
        "Lso2/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;",
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;",
        "Lso2/j0;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "bgm",
        "",
        "position",
        "Lso2/e3;",
        "binding",
        "Lgf3/s;",
        "U3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "data",
        "sectionIndex",
        "I3",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->e:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;->a(Landroid/view/ViewGroup;)Lso2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;-><init>(Lq3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;->V3(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;->T3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;ILso2/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;->U3(Lcom/bilibili/upper/module/bcut/network/bean/Bgm;ILso2/e3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->L3()Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->n3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final U3(Lcom/bilibili/upper/module/bcut/network/bean/Bgm;ILso2/e3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p3, Lso2/e3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    add-int/2addr p2, v0

    .line 26
    iget-object v1, p3, Lso2/e3;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-gt v0, p2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ge p2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v1, v3}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/upper/module/bcut/util/e;->b(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 50
    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v3, v2

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "NO. %d"

    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p3, Lso2/e3;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p3, Lso2/e3;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getMusicians()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p3, Lso2/e3;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/16 v2, 0x3e8

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    mul-long v0, v0, v2

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p3, Lso2/e3;->c:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcom/bilibili/upper/module/bcut/adapter/section/d;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/d;-><init>(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final V3(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;)V
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;->a([Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getMaterials()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->M3(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lso2/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lso2/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lso2/j0;

    .line 36
    .line 37
    iget-object v3, p2, Lso2/j0;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 p2, 0x1c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v3 .. v9}, Lri2/e;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lso2/j0;

    .line 79
    .line 80
    iget-object p2, p2, Lso2/j0;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->N3(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lso2/j0;

    .line 105
    .line 106
    iget-object v5, p1, Lso2/j0;->b:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->P3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;Ljava/util/List;Landroid/widget/LinearLayout;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lso2/j0;

    .line 121
    .line 122
    iget-object p1, p1, Lso2/j0;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lso2/j0;

    .line 132
    .line 133
    iget-object p1, p1, Lso2/j0;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/c;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/c;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lso2/j0;

    .line 148
    .line 149
    iget-object p1, p1, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/x;->e(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lso2/j0;

    .line 160
    .line 161
    iget-object p1, p1, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 162
    .line 163
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v0, v1, v3, p2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lso2/j0;

    .line 181
    .line 182
    iget-object p1, p1, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 183
    .line 184
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/d;

    .line 185
    .line 186
    new-instance v3, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$2;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$2;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$3;

    .line 192
    .line 193
    invoke-direct {v5, v2, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$3;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;

    .line 197
    .line 198
    invoke-direct {v6, p0, v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic$bindData$4;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v1, p2

    .line 204
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/uppercenter/adapter/d;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
