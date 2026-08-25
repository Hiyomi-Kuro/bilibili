.class public final Lcom/bilibili/pegasus/card/f5;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u001e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0014J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/f5;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;",
        "Lgf3/s;",
        "r4",
        "q4",
        "s4",
        "p4",
        "m4",
        "",
        "userFollowUp",
        "o4",
        "",
        "n4",
        "Q3",
        "position",
        "",
        "",
        "payloads",
        "S3",
        "item",
        "u4",
        "Landroid/view/View;",
        "itemView",
        "H",
        "Luk/u0;",
        "i",
        "Luk/u0;",
        "binding",
        "Lmn1/a$b;",
        "j",
        "Lmn1/a$b;",
        "observer",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final i:Luk/u0;

.field private final j:Lmn1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk/u0;->bind(Landroid/view/View;)Luk/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/pegasus/card/b5;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/b5;-><init>(Lcom/bilibili/pegasus/card/f5;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/pegasus/card/f5;->j:Lmn1/a$b;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/card/c5;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/card/c5;-><init>(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/pegasus/card/d5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/d5;-><init>(Lcom/bilibili/pegasus/card/f5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Luk/u0;->i:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/pegasus/card/e5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/e5;-><init>(Lcom/bilibili/pegasus/card/f5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/pegasus/card/f5$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/f5$a;-><init>(Lcom/bilibili/pegasus/card/f5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/f5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/f5;->t4(Lcom/bilibili/pegasus/card/f5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/f5;->e4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/f5;->h4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/f5;->f4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-wide p0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v6, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const-string p0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x3dc

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static final f4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 9
    .line 10
    iget-object v1, v1, Luk/u0;->i:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private static final h4(Lcom/bilibili/pegasus/card/f5;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 8
    .line 9
    iget-object v2, p1, Luk/u0;->i:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic i4(Lcom/bilibili/pegasus/card/f5;)Luk/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lcom/bilibili/pegasus/card/f5;)Lmn1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/f5;->j:Lmn1/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(Lcom/bilibili/pegasus/card/f5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/f5;->o4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lcom/bilibili/pegasus/card/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 14
    .line 15
    :goto_0
    move-wide v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRelation()Lcom/bilibili/pegasus/api/modelv2/Relation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/Relation;->getUserFollowUp()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRelation()Lcom/bilibili/pegasus/api/modelv2/Relation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/Relation;->getUpFollowUser()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_4
    invoke-static {v0}, Lcom/bilibili/pegasus/report/g;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v9, Le62/a$a;

    .line 80
    .line 81
    new-instance v7, Lcom/bilibili/pegasus/card/f5$b;

    .line 82
    .line 83
    invoke-direct {v7, p0, v3, v4}, Lcom/bilibili/pegasus/card/f5$b;-><init>(Lcom/bilibili/pegasus/card/f5;J)V

    .line 84
    .line 85
    .line 86
    move-object v2, v9

    .line 87
    invoke-direct/range {v2 .. v7}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1}, Le62/a$a;->l(Z)Le62/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v8, v2, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "tm.recommend.0.0"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0, v1}, Le62/a$a;->j(Ljava/lang/String;)Le62/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 131
    .line 132
    iget-object v1, v1, Luk/u0;->g:Lcom/bilibili/relation/widget/FollowButton;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final n4()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#FF000000"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRecommendReasonStyle()Lcom/bilibili/pegasus/api/modelv2/RecommendReasonStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/RecommendReasonStyle;->getTextColorNight()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRecommendReasonStyle()Lcom/bilibili/pegasus/api/modelv2/RecommendReasonStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/RecommendReasonStyle;->getTextColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    return v0
.end method

.method private final o4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRelation()Lcom/bilibili/pegasus/api/modelv2/Relation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/Relation;->getUpFollowUser()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRelation()Lcom/bilibili/pegasus/api/modelv2/Relation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/Relation;->setUserFollowUp(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 39
    .line 40
    iget-object v0, v0, Luk/u0;->g:Lcom/bilibili/relation/widget/FollowButton;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 2
    .line 3
    iget-object v0, v0, Luk/u0;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Luk/u0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/pegasus/card/f5$c;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/card/f5$c;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/card/f5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final q4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v0, 0x50

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 25
    .line 26
    iget-object v1, v1, Luk/u0;->j:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 27
    .line 28
    new-instance v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 29
    .line 30
    invoke-direct {v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 35
    .line 36
    .line 37
    sget v3, Ltk/d;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 64
    .line 65
    .line 66
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v4, v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getOfficialIconV2()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/card/a5;->a(IF)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->n(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final r4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRecommendReasonStyle()Lcom/bilibili/pegasus/api/modelv2/RecommendReasonStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/RecommendReasonStyle;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 20
    .line 21
    iget-object v1, v1, Luk/u0;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 27
    .line 28
    iget-object v0, v0, Luk/u0;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->n4()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 38
    .line 39
    iget-object v0, v0, Luk/u0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 58
    .line 59
    iget-object v1, v0, Luk/u0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->m4()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final s4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 21
    .line 22
    iget-object v0, v0, Luk/u0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 43
    .line 44
    iget-object v0, v0, Luk/u0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/pegasus/card/f5$d;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/card/f5$d;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/card/f5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->q4()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->p4()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final t4(Lcom/bilibili/pegasus/card/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 2
    .line 3
    iget-object v0, v0, Luk/u0;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->n4()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v8

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 24
    .line 25
    sub-long v0, v5, v0

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    iput-wide v8, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const-string v1, ""

    .line 62
    .line 63
    :cond_4
    const-string v2, "sub_param"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const-string v1, "banner_index"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 102
    .line 103
    iget-wide v3, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/pegasus/report/h;->p(Lcom/bilibili/pegasus/api/model/BasicIndexItem;IJJLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-wide v8, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 110
    .line 111
    return-void
.end method

.method protected Q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->isValidData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "[Pegasus]UpSmallCoverCard"

    .line 14
    .line 15
    const-string v1, "bind, card data isInvalid"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getTalkBack()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5;->i:Luk/u0;

    .line 47
    .line 48
    iget-object v0, v0, Luk/u0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->s4()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/f5;->r4()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected S3(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->S3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "following_update"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getRelation()Lcom/bilibili/pegasus/api/modelv2/Relation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/Relation;->getUserFollowUp()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/card/f5;->o4(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic X3(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/f5;->u4(Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u4(Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/UpSmallCoverItem;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    const-string v2, "sub_param"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "banner_index"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/pegasus/report/h;->q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
