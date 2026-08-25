.class public final Lfq3/d;
.super Lwp3/a;
.source "BL"

# interfaces
.implements Lfq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\'\u0010\n\u001a\u00020\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J#\u0010\u0010\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0016R$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u001bj\u0008\u0012\u0004\u0012\u00020\u0015`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lfq3/d;",
        "Lwp3/a;",
        "Lfq3/a;",
        "",
        "index",
        "Lgf3/s;",
        "p4",
        "",
        "",
        "data",
        "u3",
        "([Ljava/lang/Object;)V",
        "m3",
        "Ltv/danmaku/bili/videopage/foundation/section/g;",
        "VideoViewHolder",
        "viewHolder",
        "V0",
        "(Ltv/danmaku/bili/videopage/foundation/section/g;)V",
        "y2",
        "K2",
        "adapterPosition",
        "Lfq3/c;",
        "p2",
        "R2",
        "",
        "W2",
        "j3",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "mItems",
        "Lfq3/b;",
        "o",
        "Lfq3/b;",
        "mViewHolder",
        "<init>",
        "()V",
        "p",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lfq3/d$a;


# instance fields
.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq3/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lfq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfq3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfq3/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfq3/d;->p:Lfq3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwp3/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq3/d;-><init>()V

    return-void
.end method

.method private final p4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfq3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfq3/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lfq3/c;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfq3/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lfq3/c;->c()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;->mUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ltv/danmaku/bili/videopage/common/helper/t;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public K2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp3/a;->L3()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->L0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OperationRelate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoViewHolder::",
            "Ltv/danmaku/bili/videopage/foundation/section/g;",
            ">(TVideoViewHolder;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfq3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfq3/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lfq3/d;->o:Lfq3/b;

    .line 13
    .line 14
    return-void
.end method

.method public W2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/foundation/section/a;->I2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfq3/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lfq3/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public j3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/foundation/section/a;->I2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lfq3/d;->p4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p2(I)Lfq3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/a;->G2(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfq3/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public varargs u3([Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwp3/a;->L3()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->L0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OperationRelate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwp3/a;->q3()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OperationRelate;->mTitle:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    new-instance v13, Lfq3/c;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v1, v13

    .line 40
    move-wide v2, v11

    .line 41
    invoke-direct/range {v1 .. v10}, Lfq3/c;-><init>(JLjava/lang/String;ZZZLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OperationRelate;->mRelateItems:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v9, v1, 0x1

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v8, v2

    .line 85
    check-cast v8, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;

    .line 86
    .line 87
    iget-object v2, v8, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;->mCover:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    new-instance v10, Lfq3/c;

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x1

    .line 113
    move-object v1, v10

    .line 114
    move-wide v2, v11

    .line 115
    invoke-direct/range {v1 .. v8}, Lfq3/c;-><init>(JLjava/lang/String;ZZZLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v10, Lfq3/c;

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v1, v10

    .line 127
    move-wide v2, v11

    .line 128
    invoke-direct/range {v1 .. v8}, Lfq3/c;-><init>(JLjava/lang/String;ZZZLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, Lfq3/d;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    move v1, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/foundation/section/c;->y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfq3/d;->o:Lfq3/b;

    .line 6
    .line 7
    return-void
.end method
