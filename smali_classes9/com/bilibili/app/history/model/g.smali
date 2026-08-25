.class public final Lcom/bilibili/app/history/model/g;
.super Lcom/bilibili/app/history/model/SectionItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/g;",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "",
        "R",
        "",
        "u",
        "Ljava/lang/String;",
        "Q",
        "()Ljava/lang/String;",
        "tag",
        "",
        "v",
        "Ljava/lang/Integer;",
        "getLiveStatus",
        "()Ljava/lang/Integer;",
        "liveStatus",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "item",
        "<init>",
        "(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/model/SectionItem;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/history/model/g;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/history/model/g;->v:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/app/history/model/SectionItem$CardType;->LIVE:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->P(Lcom/bilibili/app/history/model/SectionItem$CardType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getMid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/history/model/SectionItem;->G(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_3
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getCover()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/app/history/model/SectionItem;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getDisplayAttention()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bilibili/app/history/model/SectionItem;->D(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->hasRelation()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/app/history/model/a;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/bilibili/app/history/model/a;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/Relation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->K(Lcom/bilibili/app/history/model/a;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/g;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method
