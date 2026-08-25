.class public final Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;",
        "vm",
        "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;",
        "data",
        "",
        "isSingleEntrance",
        "Lgf3/s;",
        "h",
        "Landroid/graphics/drawable/StateListDrawable;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "webAndExternalBizFloatLayerService",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
        "activityService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

.field private final d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

.field private final e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;)Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v2}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v4, Lod/b;->V:I

    .line 24
    .line 25
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x10100a7

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final h(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->P0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->Y0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->R0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->U0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 49
    :goto_1
    xor-int/2addr p3, v0

    .line 50
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->X0(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lcom/bilibili/ship/theseus/united/utils/d;->l:Lcom/bilibili/ship/theseus/united/utils/d$a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/bilibili/lib/theme/R$color;->Operate_orange_thin:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/ship/theseus/united/utils/d$a;->a(IF)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->V0(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v0, 0x4

    .line 86
    if-ge p3, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->h()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p3, v0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->h()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_2
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->a1(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->C0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->Z()Landroidx/databinding/ObservableArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->J0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->g()Landroid/graphics/drawable/StateListDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->H0(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/d;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/d;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, p0, v0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIData;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/c;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
