.class public final Ljs2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J<\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tJ,\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljs2/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
        "data",
        "",
        "hasReport",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClick",
        "Landroid/view/View;",
        "f",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;",
        "",
        "c",
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


# static fields
.field public static final a:Ljs2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljs2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs2/e;->a:Ljs2/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs2/e;->e(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs2/e;->d(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;Lsf3/l;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget v3, Ldo2/g;->X7:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget v2, Ldo2/f;->yu:I

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Ldo2/f;->xu:I

    .line 30
    .line 31
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    new-instance v4, Ljs2/c;

    .line 38
    .line 39
    invoke-direct {v4, p3}, Ljs2/c;-><init>(Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v3, Ldo2/f;->wu:I

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljs2/d;

    .line 52
    .line 53
    invoke-direct {v4, p3}, Ljs2/d;-><init>(Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 62
    .line 63
    new-instance v3, Lor2/a;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lor2/a;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, p2

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->l(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;Lor2/a;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;ZIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-object v8
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;ZLsf3/l;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
            "Lgf3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p1}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v6, v8, :cond_4

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    sub-int/2addr v5, v2

    .line 53
    sub-int/2addr v5, v4

    .line 54
    sub-int/2addr v5, v4

    .line 55
    const/4 v2, 0x3

    .line 56
    div-int/2addr v5, v2

    .line 57
    :goto_0
    if-ge v1, v2, :cond_5

    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    if-eq v1, v9, :cond_1

    .line 65
    .line 66
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    :cond_1
    new-instance v6, Ljs2/b;

    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;

    .line 75
    .line 76
    invoke-direct {v6, p1, v8, p3, p4}, Ljs2/b;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;ZLsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljs2/b;->B0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljs2/b;->z0()V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljs2/b;->setTitleSize(F)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x24

    .line 91
    .line 92
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Ljs2/b;->setImageSize(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v6, v8}, Ljs2/b;->setImageAndTitleMargin(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sub-int/2addr v5, v3

    .line 113
    sub-int/2addr v5, v2

    .line 114
    sub-int/2addr v5, v4

    .line 115
    div-int/2addr v5, v9

    .line 116
    :goto_1
    if-ge v1, v9, :cond_5

    .line 117
    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    if-eq v1, v8, :cond_3

    .line 124
    .line 125
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    :cond_3
    new-instance v3, Ljs2/b;

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;

    .line 134
    .line 135
    invoke-direct {v3, p1, v6, p3, p4}, Ljs2/b;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;ZLsf3/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljs2/b;->B0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljs2/b;

    .line 154
    .line 155
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;

    .line 160
    .line 161
    invoke-direct {v3, p1, p2, p3, p4}, Ljs2/b;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;ZLsf3/l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v0

    .line 168
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method
