.class public final Lat/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B9\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lat/m;",
        "",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "I",
        "orientation",
        "",
        "c",
        "F",
        "rate",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "onExpose",
        "",
        "Landroid/view/View;",
        "e",
        "Ljava/util/List;",
        "mLastExposeChildren",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "parentRect",
        "g",
        "childRect",
        "<init>",
        "(Landroid/view/ViewGroup;IFLsf3/l;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:I

.field private final c:F

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IFLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/m;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lat/m;->b:I

    iput p3, p0, Lat/m;->c:F

    iput-object p4, p0, Lat/m;->d:Lsf3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lat/m;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lat/m;->f:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lat/m;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IFLsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lat/m;-><init>(Landroid/view/ViewGroup;IFLsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lat/m;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lat/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lat/m;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lat/m;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, p0, Lat/m;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lat/m;->b:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v5, p0, Lat/m;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    iget-object v5, p0, Lat/m;->g:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v6, p0, Lat/m;->f:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v7, p0, Lat/m;->g:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    int-to-float v4, v4

    .line 135
    iget v6, p0, Lat/m;->c:F

    .line 136
    .line 137
    mul-float v4, v4, v6

    .line 138
    .line 139
    cmpl-float v4, v5, v4

    .line 140
    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    iget-object v4, p0, Lat/m;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lat/m;->e:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lat/m;->d:Lsf3/l;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    instance-of v4, v2, Lat/m$a;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    check-cast v2, Lat/m$a;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Lat/m$a;->a(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object v1, p0, Lat/m;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    move v1, v3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
