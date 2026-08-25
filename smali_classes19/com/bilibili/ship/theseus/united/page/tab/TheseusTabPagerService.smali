.class public final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$a;,
        Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;,
        Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;,
        Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0004\u001a\u001e#\'B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0008\u00109\u001a\u0004\u0018\u000106\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008D\u0010EJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0083@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0017\u001a\u00020\u0008*\u00020\u00122\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;",
        "",
        "Landroid/view/View;",
        "target",
        "",
        "bgColor",
        "",
        "bgImage",
        "Lgf3/s;",
        "o",
        "(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V",
        "l",
        "Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;",
        "tabLayout",
        "Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;",
        "viewPager",
        "k",
        "(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "tabUiComponent",
        "selectedIndex",
        "m",
        "(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;",
        "styleConfig",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "tabRepository",
        "Lcom/bilibili/ship/theseus/united/page/tab/d;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/tab/d;",
        "tabs",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;",
        "initial",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "j",
        "Ljava/util/List;",
        "tabUiComponents",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabControl;",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabControl;",
        "tabControl",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/tab/d;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field public static final l:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$a;

.field public static final m:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

.field private final f:Lcom/bilibili/ship/theseus/united/page/tab/l;

.field private final g:Lcom/bilibili/ship/theseus/united/page/tab/d;

.field private final h:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

.field private final i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/ship/theseus/united/page/tab/TabControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->l:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/tab/d;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;",
            "Lcom/bilibili/ship/theseus/united/page/tab/l;",
            "Lcom/bilibili/ship/theseus/united/page/tab/d;",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->e:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->f:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->g:Lcom/bilibili/ship/theseus/united/page/tab/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->h:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;->e()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;->d()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    new-array p6, p5, [[I

    .line 34
    .line 35
    const p8, 0x10100a1

    .line 36
    .line 37
    .line 38
    filled-new-array {p8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p8

    .line 42
    const/4 p9, 0x0

    .line 43
    aput-object p8, p6, p9

    .line 44
    .line 45
    new-array p8, p9, [I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p8, p6, v0

    .line 49
    .line 50
    new-array p5, p5, [I

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p3, Lod/b;->s0:I

    .line 60
    .line 61
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_0
    aput p3, p5, p9

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget p1, Lod/b;->G:I

    .line 75
    .line 76
    invoke-static {p2, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    aput p1, p5, v0

    .line 81
    .line 82
    invoke-direct {p4, p6, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7}, Lcom/bilibili/ship/theseus/united/page/tab/d;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x0

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    const/4 p6, 0x0

    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 106
    .line 107
    invoke-interface {p5}, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;->c()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iget-object p7, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->h:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;

    .line 112
    .line 113
    if-eqz p7, :cond_2

    .line 114
    .line 115
    invoke-virtual {p7}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$b;->a()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object p7, p6

    .line 121
    :goto_3
    if-ne p5, p7, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 p3, -0x1

    .line 128
    :goto_4
    const-string p2, "TheseusTabPagerService"

    .line 129
    .line 130
    if-ltz p3, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-ge p3, p5, :cond_5

    .line 137
    .line 138
    iget-object p5, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->f:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 139
    .line 140
    invoke-virtual {p5, p3}, Lcom/bilibili/ship/theseus/united/page/tab/l;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p7, "Cannot locate to index "

    .line 150
    .line 151
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p3, 0x21

    .line 158
    .line 159
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance p5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p7, 0x2d

    .line 175
    .line 176
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p8, "<init>"

    .line 180
    .line 181
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x5b

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "theseus-united"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p7, "] "

    .line 221
    .line 222
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p7

    .line 229
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p5, p3, p6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance p3, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 p5, 0xa

    .line 247
    .line 248
    invoke-static {p1, p5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result p7

    .line 252
    invoke-direct {p3, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p7

    .line 263
    if-eqz p7, :cond_8

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p7

    .line 269
    add-int/lit8 p8, p9, 0x1

    .line 270
    .line 271
    if-gez p9, :cond_6

    .line 272
    .line 273
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 274
    .line 275
    .line 276
    :cond_6
    check-cast p7, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 277
    .line 278
    invoke-interface {p7}, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;->d()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k:Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->f:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/l;->b()Lkotlinx/coroutines/flow/s;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$_init_$lambda$3$$inlined$map$1;

    .line 293
    .line 294
    invoke-direct {v1, v0, p9}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$_init_$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p7, v1, p4}, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;->b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 298
    .line 299
    .line 300
    move-result-object p7

    .line 301
    invoke-interface {p3, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move p9, p8

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {p3, p5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p5

    .line 323
    if-eqz p5, :cond_9

    .line 324
    .line 325
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p5

    .line 329
    check-cast p5, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 330
    .line 331
    invoke-virtual {p5}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->j:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_a

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$2$1;

    .line 362
    .line 363
    invoke-direct {v3, p3, p6}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$2$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_a
    const-string p1, "init TabPagerService"

    .line 373
    .line 374
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$3;

    .line 382
    .line 383
    invoke-direct {v3, p0, p6}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lkotlin/coroutines/c;)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->e:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/TabControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k:Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->f:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->g:Lcom/bilibili/ship/theseus/united/page/tab/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/google/android/material/tabs/TabLayout;IILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->n(Lcom/google/android/material/tabs/TabLayout;IILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->o(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;",
            "Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/tab/j;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v9, v3

    .line 76
    move-object v3, v6

    .line 77
    move-object v2, v8

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v10, v2

    .line 82
    move-object v9, v3

    .line 83
    move-object v3, v6

    .line 84
    move-object v2, v8

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "TheseusTabPagerService"

    .line 99
    .line 100
    const-string v6, "initTabPager"

    .line 101
    .line 102
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/tab/j;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    iget-object v9, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->g:Lcom/bilibili/ship/theseus/united/page/tab/d;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/tab/d;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v6, v0, v9}, Lcom/bilibili/ship/theseus/united/page/tab/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->e:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;->d()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->b:Landroid/content/Context;

    .line 142
    .line 143
    sget v9, Lod/b;->s0:I

    .line 144
    .line 145
    invoke-static {v0, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;

    .line 153
    .line 154
    invoke-direct {v9, v1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;

    .line 161
    .line 162
    invoke-direct {v10, v1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k:Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k:Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;->setDisableClickPosition(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$2;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$2;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;->setDisableClickPositionListener(Lsf3/l;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, v0}, Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;->b(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;->a()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;->b(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v11, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3;

    .line 215
    .line 216
    invoke-direct {v14, v1, v2, v7}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lkotlin/coroutines/c;)V

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x3

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->j:Ljava/util/List;

    .line 226
    .line 227
    iget-object v11, v1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->f:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/tab/l;->a()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iput-object v1, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->L$5:Ljava/lang/Object;

    .line 244
    .line 245
    iput v8, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$1;->label:I

    .line 246
    .line 247
    invoke-direct {v1, v2, v0, v11, v4}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->m(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-ne v0, v5, :cond_5

    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_5
    move-object v4, v1

    .line 255
    move-object v5, v6

    .line 256
    :goto_3
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/tab/j;->c()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    iget-object v6, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v4, v1

    .line 306
    move-object v5, v6

    .line 307
    :goto_5
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/tab/j;->c()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_7

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    iget-object v8, v4, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 330
    .line 331
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method private final l(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :try_start_0
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Interactive_bar_backcolor"

    .line 35
    .line 36
    const-string v4, "#F0F0F0"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput v0, v1, v2

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final m(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;-><init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method

.method private static final n(Lcom/google/android/material/tabs/TabLayout;IILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/app/gemini/base/ui/e$c;",
            ">(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "II",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "TT;>;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p4, v2, p4, v2}, Landroidx/core/view/f1;->V0(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object v6, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v7

    .line 21
    move-object v2, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;IILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4, v6, v7, p5}, Lcom/bilibili/app/gemini/base/ui/UIComponentKt;->a(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p0
.end method

.method private final o(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateTabBackground, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TheseusTabPagerService"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$g;

    .line 63
    .line 64
    invoke-direct {p3, p1, p0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$g;-><init>(Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->l(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
