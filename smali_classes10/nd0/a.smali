.class public final Lnd0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd0/a$a;,
        Lnd0/a$b;,
        Lnd0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnd0/a$c;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u001f\u0008\u0007\u0018\u0000 )2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0003\u0017\u001c B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0006\u0010\u0013\u001a\u00020\u0006J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lnd0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lnd0/a$c;",
        "Ld50/j;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
        "list",
        "Z0",
        "U0",
        "getItemCount",
        "V0",
        "",
        "T0",
        "Lnd0/a$b;",
        "a",
        "Lnd0/a$b;",
        "W0",
        "()Lnd0/a$b;",
        "listener",
        "b",
        "Ljava/util/List;",
        "mItems",
        "nd0/a$d",
        "c",
        "Lnd0/a$d;",
        "mRecommendCardListener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lnd0/a$b;)V",
        "d",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lnd0/a$a;

.field public static final e:I


# instance fields
.field private final a:Lnd0/a$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnd0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd0/a;->d:Lnd0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lnd0/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnd0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0/a;->a:Lnd0/a$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnd0/a;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lnd0/a$d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lnd0/a$d;-><init>(Lnd0/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnd0/a;->c:Lnd0/a$d;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic S0(Lnd0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(I)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, "getLogMessage"

    .line 31
    .line 32
    const-string v5, "LiveLog"

    .line 33
    .line 34
    const-string v6, ", size = "

    .line 35
    .line 36
    const-string v7, "getItem() realSize = "

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lnd0/a;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v5, v1

    .line 77
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, v9

    .line 92
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lnd0/a;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v1, :cond_4

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v4, v9

    .line 158
    move-object v5, v1

    .line 159
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 172
    .line 173
    return-object p1
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0()Lnd0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/a;->a:Lnd0/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lnd0/a$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/2addr p2, v0

    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lnd0/a$c;->I3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lnd0/a$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lbb0/h;->s4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lnd0/a$c;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lnd0/a;->c:Lnd0/a$d;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lnd0/a$c;-><init>(Lnd0/a;Lcom/bilibili/bililive/room/biz/shopping/view/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v9, "setDataList() list is null or empty."

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, v8

    .line 40
    move-object v4, v9

    .line 41
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, v9

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lnd0/a;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lnd0/a;->a:Lnd0/a$b;

    .line 99
    .line 100
    invoke-interface {p1}, Lnd0/a$b;->a()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lnd0/a;->a:Lnd0/a$b;

    .line 107
    .line 108
    invoke-interface {p1}, Lnd0/a$b;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRecommendGoodsCardListAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lnd0/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd0/a;->X0(Lnd0/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd0/a;->Y0(Landroid/view/ViewGroup;I)Lnd0/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
