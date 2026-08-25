.class public final Lcom/bilibili/bplus/followinglist/inline/component/e;
.super Lcom/bilibili/inline/control/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u001c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/component/e;",
        "Lcom/bilibili/inline/control/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "Lcom/bilibili/inline/card/d;",
        "b",
        "Lcom/bilibili/inline/card/d;",
        "playingIInlineCard",
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
.field private b:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/control/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt p3, p2, :cond_4

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/bilibili/inline/card/d;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/inline/card/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_1
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/component/e;->b:Lcom/bilibili/inline/card/d;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/component/e;->b:Lcom/bilibili/inline/card/d;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    :goto_2
    if-eq p3, p2, :cond_4

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/component/e;->b:Lcom/bilibili/inline/card/d;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-nez v1, :cond_9

    .line 104
    .line 105
    sget-object p2, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 106
    .line 107
    if-eq p1, p2, :cond_6

    .line 108
    .line 109
    sget-object p2, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 110
    .line 111
    if-eq p1, p2, :cond_6

    .line 112
    .line 113
    sget-object p2, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 114
    .line 115
    if-ne p1, p2, :cond_9

    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "stop invisible card "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/inline/component/e;->b:Lcom/bilibili/inline/card/d;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object p2, v0

    .line 149
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "DyViewInlineControl"

    .line 157
    .line 158
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/inline/control/a;->g()Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sget-object p2, Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;->STOP_PLAY:Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/inline/component/e;->b:Lcom/bilibili/inline/card/d;

    .line 170
    .line 171
    invoke-interface {p1, p2, p3}, Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;->a(Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;Lcom/bilibili/inline/card/d;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/e;->b:Lcom/bilibili/inline/card/d;

    .line 175
    .line 176
    :cond_9
    :goto_4
    return-void
.end method
