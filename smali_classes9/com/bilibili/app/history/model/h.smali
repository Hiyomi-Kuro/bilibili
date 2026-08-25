.class public Lcom/bilibili/app/history/model/h;
.super Lcom/bilibili/app/history/model/SectionItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/history/ui/card/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u0016\u0010!\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010$\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0016\u0010(\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u0016\u0010*\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014R\u0016\u0010,\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0014R\u0016\u0010.\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/h;",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "Lcom/bilibili/app/history/ui/card/a$a;",
        "",
        "getPage",
        "",
        "a",
        "",
        "getCid",
        "isHot",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "u",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "getItem",
        "()Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "item",
        "",
        "v",
        "Ljava/lang/String;",
        "S",
        "()Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;)V",
        "subtitle",
        "w",
        "Z",
        "R",
        "()Z",
        "hasShare",
        "x",
        "Q",
        "badge",
        "getShareShortLink",
        "shareShortLink",
        "getAvId",
        "()J",
        "avId",
        "getBvid",
        "bvid",
        "getAuthor",
        "author",
        "getDescription",
        "description",
        "getPlayNumber",
        "playNumber",
        "getShareSubtitle",
        "shareSubtitle",
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
.field private final u:Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

.field private v:Ljava/lang/String;

.field private final w:Z

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/model/SectionItem;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/history/model/h;->u:Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getSubtitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/history/model/h;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getHasShare()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/app/history/model/h;->w:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getBadge()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/history/model/h;->x:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/app/history/model/SectionItem$CardType;->OGV:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->P(Lcom/bilibili/app/history/model/SectionItem$CardType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getCover()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/app/history/model/SectionItem;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide v3, v1

    .line 73
    :goto_2
    const/16 v0, 0x3e8

    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    mul-long v3, v3, v5

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/app/history/model/SectionItem;->E(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getProgress()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-wide v3, v1

    .line 93
    :goto_3
    mul-long v3, v3, v5

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/app/history/model/SectionItem;->J(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getState()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/app/history/model/SectionItem;->N(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/model/h;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getAuthorFace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/a;->a(Lah/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/h;->u:Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getOid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getEpId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lah/a;->b(Lah/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRoomId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lah/a;->c(Lah/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/a;->d(Lah/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShareShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/h;->u:Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getSubtitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic isChannelSharable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah/c;->a(Lah/d;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isHot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
