.class public final Ldd/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->a(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u001b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001a\u0010 \u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u001a\u0010#\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001a\u0010&\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\u00a8\u0006\'"
    }
    d2 = {
        "dd/a$b",
        "Lah/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "getBvid",
        "()Ljava/lang/String;",
        "bvid",
        "kotlin.jvm.PlatformType",
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

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ldd/a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cover:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldd/a$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Ldd/a$b;->c:J

    .line 13
    .line 14
    iget-object p2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p2, 0x0

    .line 30
    .line 31
    :goto_0
    iput-wide p2, p0, Ldd/a$b;->d:J

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p0, Ldd/a$b;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Ldd/a$b;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    move-object p3, p2

    .line 44
    :cond_1
    iput-object p3, p0, Ldd/a$b;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Ldd/a$b;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->author:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_2
    iput-object p1, p0, Ldd/a$b;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Ldd/a$b;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->i:Ljava/lang/String;

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
    iget-wide v0, p0, Ldd/a$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->f:Ljava/lang/String;

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
    iget-wide v0, p0, Ldd/a$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->h:Ljava/lang/String;

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
    iget-object v0, p0, Ldd/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a$b;->g:Ljava/lang/String;

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
