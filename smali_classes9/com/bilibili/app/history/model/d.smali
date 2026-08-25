.class public final Lcom/bilibili/app/history/model/d;
.super Lcom/bilibili/app/history/model/SectionItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R=\u0010\n\u001a(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u0001 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/d;",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "u",
        "Ljava/util/List;",
        "R",
        "()Ljava/util/List;",
        "covers",
        "v",
        "Ljava/lang/String;",
        "Q",
        "()Ljava/lang/String;",
        "badge",
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
.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;


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
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getCoversList()Ljava/util/List;

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
    iput-object v0, p0, Lcom/bilibili/app/history/model/d;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getBadge()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/history/model/d;->v:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/app/history/model/SectionItem$CardType;->COLUMN:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->P(Lcom/bilibili/app/history/model/SectionItem$CardType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getMid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/history/model/SectionItem;->G(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/app/history/model/SectionItem;->H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getDisplayAttention()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/app/history/model/SectionItem;->D(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->hasRelation()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/app/history/model/a;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/bilibili/app/history/model/a;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/Relation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->K(Lcom/bilibili/app/history/model/a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/d;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
