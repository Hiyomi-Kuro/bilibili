.class public final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/widget/opus/j<",
        "Lcom/bilibili/bplus/followinglist/opus/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0003H\u0002J\\\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J8\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u0011H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;",
        "Lcom/bilibili/app/comm/list/widget/opus/j;",
        "Lcom/bilibili/bplus/followinglist/opus/f;",
        "Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/lifecycle/w;",
        "viewLifecycle",
        "lifecycle",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "configTextView",
        "Lcom/bilibili/app/comm/list/widget/opus/c0;",
        "opusScene",
        "b",
        "data",
        "",
        "",
        "reportMap",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "actionHandler",
        "g",
        "getListView",
        "Landroid/content/res/ColorStateList;",
        "color",
        "forwardedColor",
        "c",
        "Lcom/bilibili/bplus/followinglist/view/a;",
        "a",
        "Lcom/bilibili/bplus/followinglist/view/a;",
        "view",
        "Lsf3/l;",
        "Lcom/bilibili/bplus/followinglist/opus/g;",
        "Lcom/bilibili/bplus/followinglist/opus/g;",
        "bgPainter",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/bplus/followinglist/view/a;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/followinglist/opus/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->g(Lcom/bilibili/bplus/followinglist/opus/f;Ljava/util/Map;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/opus/c0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/app/comm/list/widget/opus/c0;->b()Lcom/bilibili/app/comm/list/widget/opus/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v10, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, v0, Lcom/bilibili/app/comm/list/widget/opus/b0$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/app/comm/list/widget/opus/c0;->b()Lcom/bilibili/app/comm/list/widget/opus/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/b0$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/b0$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v11, Lcom/bilibili/bplus/followinglist/view/a;->i:Lcom/bilibili/bplus/followinglist/view/a$b;

    .line 47
    .line 48
    new-instance v12, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object/from16 v1, p8

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    move-object/from16 v6, p0

    .line 62
    .line 63
    move-object v7, v10

    .line 64
    move-object/from16 v8, p7

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;-><init>(Lcom/bilibili/app/comm/list/widget/opus/c0;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-virtual {v11, v0, v1, v10, v12}, Lcom/bilibili/bplus/followinglist/view/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lsf3/l;)Lcom/bilibili/bplus/followinglist/view/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lcom/bilibili/bplus/followinglist/opus/g;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$1;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$1;-><init>(Lcom/bilibili/bplus/followinglist/view/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    new-instance v6, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$2;

    .line 92
    .line 93
    move-object/from16 v2, p8

    .line 94
    .line 95
    invoke-direct {v6, v2}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$2;-><init>(Lcom/bilibili/app/comm/list/widget/opus/c0;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v2, v15

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/opus/g;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v9, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->c:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x42

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    move-object v3, v15

    .line 126
    move v15, v2

    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    invoke-static/range {v10 .. v22}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/view/a;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/view/a;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;

    .line 148
    .line 149
    invoke-direct {v3, v9, v1}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iput-object v0, v9, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->a:Lcom/bilibili/bplus/followinglist/view/a;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->c:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->c:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public g(Lcom/bilibili/bplus/followinglist/opus/f;Ljava/util/Map;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->a:Lcom/bilibili/bplus/followinglist/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/view/a;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->a:Lcom/bilibili/bplus/followinglist/view/a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/f;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/view/a;->i(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/f;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->s()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->a:Lcom/bilibili/bplus/followinglist/view/a;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/view/a;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/x;->d()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$setContent$1$1;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {v3, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$setContent$1$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->b:Lsf3/l;

    .line 97
    .line 98
    return-void
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->a:Lcom/bilibili/bplus/followinglist/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/view/a;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
