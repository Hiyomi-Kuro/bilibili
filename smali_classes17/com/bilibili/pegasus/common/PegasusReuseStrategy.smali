.class public final Lcom/bilibili/pegasus/common/PegasusReuseStrategy;
.super Landroidx/recyclerview/widget/d0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R#\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/common/PegasusReuseStrategy;",
        "Landroidx/recyclerview/widget/d0;",
        "",
        "viewType",
        "",
        "e",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "b",
        "",
        "a",
        "Lgf3/h;",
        "f",
        "()Ljava/util/List;",
        "adNoReuseTypes",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/common/PegasusReuseStrategy$adNoReuseTypes$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/common/PegasusReuseStrategy$adNoReuseTypes$2;-><init>(Lcom/bilibili/pegasus/common/PegasusReuseStrategy;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/common/PegasusReuseStrategy;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/common/PegasusReuseStrategy;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Y3(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->S0(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->J3()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d0;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->N()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->y()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->J()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->s()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p1, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->t()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p1, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne p1, v1, :cond_9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p1, v0, :cond_a

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_WEB_S_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p1, v0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_AV_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p1, v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_AV_V2_NATURE:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p1, v0, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    const/4 v2, 0x0

    .line 116
    :goto_1
    return v2
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/common/PegasusReuseStrategy;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d0;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
