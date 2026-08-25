.class public final Ldd/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->b(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0001\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0017\u0010 R\u001a\u0010$\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006R\u001a\u0010\'\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "dd/a$c",
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
        "",
        "h",
        "Ljava/lang/Void;",
        "()Ljava/lang/Void;",
        "playNumber",
        "i",
        "getAuthor",
        "author",
        "j",
        "getShareSubtitle",
        "shareSubtitle",
        "authorspace_release"
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

.field private final h:Ljava/lang/Void;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ldd/a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getCover()Ljava/lang/String;

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
    iput-object v0, p0, Ldd/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, Ldd/a$c;->c:J

    .line 22
    .line 23
    iget-object p2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    :goto_1
    iput-wide p2, p0, Ldd/a$c;->d:J

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    iput-object p2, p0, Ldd/a$c;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Ldd/a$c;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    iput-object v1, p0, Ldd/a$c;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->author:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :cond_3
    iput-object p1, p0, Ldd/a$c;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Ldd/a$c;->j:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->h:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->i:Ljava/lang/String;

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
    iget-wide v0, p0, Ldd/a$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->f:Ljava/lang/String;

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
    iget-wide v0, p0, Ldd/a$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getPlayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/a$c;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
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
    iget-object v0, p0, Ldd/a$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$c;->g:Ljava/lang/String;

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
