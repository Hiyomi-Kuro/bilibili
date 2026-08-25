.class public final Lcom/bilibili/ogv/infra/legacy/exposure/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/legacy/exposure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$e;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Landroid/view/View;",
        "holder",
        "target",
        "Lut1/d;",
        "extraChecker",
        "customChecker",
        "Lgf3/s;",
        "a",
        "viewHolder",
        "c",
        "",
        "b",
        "",
        "p0",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "sourceViewPager",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$f;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "targets",
        "<init>",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/infra/legacy/exposure/d$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lut1/d;Lut1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;-><init>(Landroid/view/View;Landroid/view/View;Lut1/d;Lut1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;->c()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-ltz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lut1/j;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v3, "pageViewer must implement the IViewPagerExposureReporter interface, may cause wrong exposure\uff08Check whether the ExposureTracker.detach() method is called in time)"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lut1/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lut1/j;->vi(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_e

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$e;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;->d()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    instance-of v3, p1, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;->a()Lut1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v5, v3, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v3, v2

    .line 95
    :goto_3
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-static {v3, v5, v2, v4, v2}, Lut1/i;->b(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_4
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Lcom/bilibili/ogv/infra/legacy/exposure/c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/c;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    invoke-static {v3, v5, v2, v4, v2}, Lut1/i;->b(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;->b()Lut1/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v3, v1, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    check-cast v1, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v1, v2

    .line 129
    :goto_5
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 133
    .line 134
    invoke-static {v1, v3, v2, v4, v2}, Lut1/i;->b(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;->a()Lut1/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v5, v3, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    check-cast v3, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v3, v2

    .line 154
    :goto_6
    if-eqz v3, :cond_b

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    sget-object v6, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->CustomChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 160
    .line 161
    invoke-interface {v3, v5, v6}, Lcom/bilibili/ogv/infra/legacy/exposure/f;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v3, v2

    .line 168
    :goto_7
    if-nez v3, :cond_c

    .line 169
    .line 170
    sget-object v3, Lcom/bilibili/ogv/infra/legacy/exposure/b;->a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-static {v3, v5, v2, v4, v2}, Lut1/h;->a(Lcom/bilibili/ogv/infra/legacy/exposure/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$f;->b()Lut1/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v3, v1, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    check-cast v1, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move-object v1, v2

    .line 190
    :goto_8
    if-eqz v1, :cond_4

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    sget-object v4, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 196
    .line 197
    invoke-interface {v1, v3, v4}, Lcom/bilibili/ogv/infra/legacy/exposure/f;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_e
    :goto_9
    return-void
.end method
