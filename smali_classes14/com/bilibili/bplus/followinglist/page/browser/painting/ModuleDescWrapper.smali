.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ$\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;",
        "descTextView",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "g",
        "e",
        "",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Lgf3/s;",
        "d",
        "i",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "opusData",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDesc;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDesc;",
        "oldData",
        "",
        "Ljava/lang/CharSequence;",
        "spannableText",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/e0;

.field private final b:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private final c:Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->c:Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->h(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->f(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->c:Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez v10, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v10, v1}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    invoke-virtual {v10, v7}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setThresholdExpandAndAll(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->m0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Lcom/bilibili/bplus/followinglist/model/Description;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v8}, Lcom/bilibili/bplus/followinglist/model/Description;->i(Lcom/bilibili/bplus/followinglist/model/h0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, v8

    .line 71
    :goto_1
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->m0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v14, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;

    .line 84
    .line 85
    move-object v1, v14

    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/browser/painting/z;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0xc

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v12 .. v18}, Lcom/bilibili/bplus/followinglist/service/UIService;->e(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, v8

    .line 109
    :goto_2
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x2

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_5
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/16 v6, 0xa

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 137
    const/4 v6, -0x1

    .line 138
    :goto_4
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x20

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;->m3(Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Ljava/lang/CharSequence;ZZIILsf3/l;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;->getFullSpanText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->d:Ljava/lang/CharSequence;

    .line 152
    .line 153
    return v11
.end method

.method private static final f(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lkotlin/Pair;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "desc_type"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "jump_link"

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "entity_id"

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->getRid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x5

    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->c()Lcom/bilibili/bplus/followinglist/model/t;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v2, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    :cond_1
    move-object v3, p2

    .line 96
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p3, 0x0

    .line 112
    :goto_0
    if-nez p3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p2, p3

    .line 116
    :goto_1
    const/4 p3, 0x1

    .line 117
    invoke-virtual {v2, p5, v3, p3, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->J(Lcom/bilibili/bplus/followingcard/helper/j0$b;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$b;

    .line 122
    .line 123
    invoke-direct {p3, p4, p5, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$b;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/model/t;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->k()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 134
    .line 135
    invoke-static {p0, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->k(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    const-string p2, "action_type"

    .line 140
    .line 141
    const-string p3, "jump_topic_list"

    .line 142
    .line 143
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "#"

    .line 151
    .line 152
    invoke-static {p2, p3}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, p3}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "title_topic"

    .line 161
    .line 162
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 166
    .line 167
    invoke-static {p0, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->k(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p5}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x6

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method private final g(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v13, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/opus/y;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    if-nez v12, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const/4 v14, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v3, v14

    .line 39
    :goto_0
    sget-object v4, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 40
    .line 41
    sget-object v5, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceNight:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 42
    .line 43
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;

    .line 44
    .line 45
    invoke-direct {v8, v2, v12, v1, v3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/a0;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x40

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v2, v4

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object v4, v13

    .line 76
    invoke-static/range {v2 .. v11}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->k(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v14

    .line 97
    :goto_1
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v2, 0x4

    .line 107
    const/4 v7, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    const/4 v2, -0x1

    .line 110
    const/4 v7, -0x1

    .line 111
    :goto_3
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;

    .line 112
    .line 113
    invoke-direct {v8, v12, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;-><init>(Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;->l3(Ljava/lang/CharSequence;ZZIILsf3/l;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lyq0/b;->a:Lyq0/b;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyq0/b;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v4, v14

    .line 165
    :goto_5
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->GOODS:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 166
    .line 167
    if-ne v4, v5, :cond_7

    .line 168
    .line 169
    sget-object v4, Lyq0/b;->a:Lyq0/b;

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/h;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v3, v14

    .line 193
    :goto_6
    sget-object v6, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Browser:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v3, v1, v6}, Lyq0/b;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;->getFullSpanText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->d:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    return v1
.end method

.method private static final h(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_1
    const-string v5, "desc_type"

    .line 37
    .line 38
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :cond_2
    const-string v5, "jump_link"

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_3
    const-string v5, "entity_id"

    .line 61
    .line 62
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v3, v5, v3

    .line 80
    .line 81
    :goto_1
    const/4 v5, 0x1

    .line 82
    if-eq v3, v5, :cond_8

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    if-eq v3, p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p1, "action_type"

    .line 89
    .line 90
    const-string p3, "jump_topic_list"

    .line 91
    .line 92
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "#"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p3}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p3, "title_topic"

    .line 114
    .line 115
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_2
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 121
    .line 122
    invoke-static {p0, p2, p1, v2}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->k(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x6

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    sget-object v3, Lyq0/b;->a:Lyq0/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/widget/opus/h;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v7, v0

    .line 163
    :goto_3
    sget-object v8, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Browser:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 164
    .line 165
    invoke-virtual {v3, v6, v7, p2, v8}, Lyq0/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    new-instance v3, Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    :cond_a
    move-object v6, v4

    .line 201
    :cond_b
    if-eqz p3, :cond_c

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_c

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_c
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object v4, v0

    .line 223
    :goto_4
    invoke-virtual {v3, p1, v6, v5, v4}, Lcom/bilibili/bplus/followingcard/helper/j0;->H(Lcom/bilibili/app/comm/list/widget/opus/h;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p3, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;

    .line 228
    .line 229
    invoke-direct {p3, p2, p4, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/j0;->k()V

    .line 237
    .line 238
    .line 239
    :cond_e
    if-eqz p0, :cond_f

    .line 240
    .line 241
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 242
    .line 243
    invoke-static {p0, p2, p1, v2}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->k(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->i(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Browser:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4, p1}, Lyq0/b;->z(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->g(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->e(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
