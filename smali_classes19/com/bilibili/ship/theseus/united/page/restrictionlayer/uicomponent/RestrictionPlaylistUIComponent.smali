.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jy\u0010!\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "vm",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "restrictionUICallback",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;",
        "playlistItemInfo",
        "i",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;Landroidx/compose/runtime/Composer;I)V",
        "T",
        "",
        "list",
        "",
        "scrollDx",
        "",
        "delayBetweenScrollMs",
        "Lkotlin/Function0;",
        "divider",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "itemContent",
        "e",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "q",
        "viewEntry",
        "p",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "c",
        "Ljava/util/List;",
        "playList",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$a;

.field public static final f:I


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "FJ",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lsf3/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x79b509c9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    and-int/lit8 v1, p12, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p12, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v15, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p12, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v1, 0x8

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v16, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, p12, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ComposableSingletons$RestrictionPlaylistUIComponentKt;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ComposableSingletons$RestrictionPlaylistUIComponentKt;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ComposableSingletons$RestrictionPlaylistUIComponentKt;->b()Lsf3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v12, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v12, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v1, p12, 0x20

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v3, v13, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v4, -0x70001

    .line 67
    .line 68
    .line 69
    and-int v4, p11, v4

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v11, p7

    .line 74
    .line 75
    move/from16 v4, p11

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v1, p12, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move/from16 v18, p8

    .line 85
    .line 86
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v3, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionPlaylistUIComponent.AutoScrollingLazyRow (RestrictionPlaylistUIComponent.kt:253)"

    .line 94
    .line 95
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 111
    .line 112
    invoke-static {v0, v13}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Landroidx/compose/runtime/u;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_7
    check-cast v0, Landroidx/compose/runtime/u;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$1;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v3, v0, v11, v15, v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FLkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x46

    .line 140
    .line 141
    invoke-static {v1, v3, v13, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$2;

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    move-object/from16 v1, p9

    .line 154
    .line 155
    invoke-direct {v9, v10, v1, v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$2;-><init>(Ljava/util/List;Lsf3/q;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v19, v4, 0x3

    .line 159
    .line 160
    and-int/lit8 v19, v19, 0xe

    .line 161
    .line 162
    shr-int/lit8 v20, v4, 0xc

    .line 163
    .line 164
    and-int/lit8 v20, v20, 0x70

    .line 165
    .line 166
    or-int v19, v19, v20

    .line 167
    .line 168
    const/high16 v20, 0x1c00000

    .line 169
    .line 170
    shl-int/lit8 v2, v4, 0x3

    .line 171
    .line 172
    and-int v2, v2, v20

    .line 173
    .line 174
    or-int v19, v19, v2

    .line 175
    .line 176
    const/16 v20, 0x7c

    .line 177
    .line 178
    move-object v1, v14

    .line 179
    move-object v2, v11

    .line 180
    move v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move/from16 v8, v18

    .line 185
    .line 186
    move-object v10, v13

    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    move/from16 v11, v19

    .line 190
    .line 191
    move-object/from16 v19, v12

    .line 192
    .line 193
    move/from16 v12, v20

    .line 194
    .line 195
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/lifecycle/w;

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;

    .line 213
    .line 214
    move-object/from16 p2, v2

    .line 215
    .line 216
    move-object/from16 p3, v1

    .line 217
    .line 218
    move-object/from16 p4, v0

    .line 219
    .line 220
    move-object/from16 p5, v21

    .line 221
    .line 222
    move/from16 p6, v15

    .line 223
    .line 224
    move-wide/from16 p7, v16

    .line 225
    .line 226
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$3;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;FJ)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-static {v1, v2, v13, v0}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$4;

    .line 250
    .line 251
    move-object v0, v12

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object v3, v14

    .line 257
    move v4, v15

    .line 258
    move-wide/from16 v5, v16

    .line 259
    .line 260
    move-object/from16 v7, v19

    .line 261
    .line 262
    move-object/from16 v8, v21

    .line 263
    .line 264
    move/from16 v9, v18

    .line 265
    .line 266
    move-object/from16 v10, p9

    .line 267
    .line 268
    move/from16 v11, p11

    .line 269
    .line 270
    move-object v14, v12

    .line 271
    move/from16 v12, p12

    .line 272
    .line 273
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingLazyRow$4;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method private final g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const v0, 0x452f4383

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v11, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v11, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionPlaylistUIComponent.AutoScrollingPlaylistUI (RestrictionPlaylistUIComponent.kt:140)"

    .line 34
    .line 35
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v12, v0}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    iget-object v3, v13, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->c:Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v11, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {v4, v5, v0, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x10

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingPlaylistUI$1;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingPlaylistUI$1;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const v1, 0x2ea26eb2

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x36

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v12, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingPlaylistUI$2;

    .line 79
    .line 80
    invoke-direct {v0, v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingPlaylistUI$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x38bf3e6d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0, v12, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const v18, 0x8d86c08

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x24

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    move-object v2, v4

    .line 99
    move v3, v5

    .line 100
    move-wide v4, v6

    .line 101
    move-object v6, v9

    .line 102
    move-object v7, v10

    .line 103
    move/from16 v8, v16

    .line 104
    .line 105
    move-object/from16 v9, v17

    .line 106
    .line 107
    move-object v10, v12

    .line 108
    move-object/from16 v20, v11

    .line 109
    .line 110
    move/from16 v11, v18

    .line 111
    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    move/from16 v12, v19

    .line 115
    .line 116
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->e(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingPlaylistUI$3;

    .line 135
    .line 136
    move-object/from16 v2, v20

    .line 137
    .line 138
    invoke-direct {v1, v13, v2, v14, v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$AutoScrollingPlaylistUI$3;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Landroidx/compose/ui/Modifier;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method private final h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x28da5fa3

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionPlaylistUIComponent.Content (RestrictionPlaylistUIComponent.kt:63)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p3, v0}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;

    .line 30
    .line 31
    invoke-direct {v4, p1, v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    const v5, -0x630977eb

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v4, p3, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v5, 0x180

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    move-object v1, v2

    .line 47
    move v2, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p3

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x13a48961

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionPlaylistUIComponent.PlaylistItemUI (RestrictionPlaylistUIComponent.kt:156)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$PlaylistItemUI$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$PlaylistItemUI$1;-><init>(ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    const v5, 0x7b0ba719

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v4, p2, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v5, 0x180

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    move-object v1, v2

    .line 47
    move v2, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p2

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$PlaylistItemUI$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$PlaylistItemUI$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->e(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLsf3/p;Landroidx/compose/foundation/lazy/LazyListState;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListItemVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->q(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->p(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1d6b5582

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
