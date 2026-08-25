.class public final Lcom/bilibili/search2/utils/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/utils/i;->a(Lcom/bilibili/search2/api/q;)Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006R\u001a\u0010%\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\u00a8\u0006&"
    }
    d2 = {
        "com/bilibili/search2/utils/i$b",
        "Lah/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "getBvid",
        "()Ljava/lang/String;",
        "bvid",
        "b",
        "getCover",
        "cover",
        "",
        "c",
        "J",
        "getMid",
        "()J",
        "mid",
        "d",
        "getAvId",
        "avId",
        "e",
        "getShareShortLink",
        "shareShortLink",
        "f",
        "getDescription",
        "description",
        "g",
        "getTitle",
        "title",
        "h",
        "getPlayNumber",
        "playNumber",
        "i",
        "getAuthor",
        "author",
        "j",
        "getShareSubtitle",
        "shareSubtitle",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/BaseSearchItem$Share;Lcom/bilibili/search2/api/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getBvid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    iput-object v1, p0, Lcom/bilibili/search2/utils/i$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/search2/utils/i$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/search2/api/q;->getMid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/bilibili/search2/utils/i$b;->c:J

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/search2/utils/i$b;->d:J

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getShortLink()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :cond_4
    iput-object v1, p0, Lcom/bilibili/search2/utils/i$b;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/search2/api/q;->getDesc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_5
    iput-object v1, p0, Lcom/bilibili/search2/utils/i$b;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_6
    iput-object v1, p0, Lcom/bilibili/search2/utils/i$b;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/search2/api/q;->getPlay()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/bilibili/search2/utils/i$b;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/search2/api/q;->getAuthor()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    move-object p2, v0

    .line 108
    :cond_7
    iput-object p2, p0, Lcom/bilibili/search2/utils/i$b;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getShareSubtitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object v0, p1

    .line 126
    :cond_9
    :goto_1
    iput-object v0, p0, Lcom/bilibili/search2/utils/i$b;->j:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->i:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bilibili/search2/utils/i$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->f:Ljava/lang/String;

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

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/utils/i$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/utils/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
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
