.class public final Lw80/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 12\u00020\u0001:\u0001\u001cB\u001b\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008/\u00100J;\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J5\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J5\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J5\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0006\u0010\u000f\u001a\u00020\u0003J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0010J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0014\u0010\u001c\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0016\u0010\u001e\u001a\u00020\t2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0016\u0010 \u001a\u00020\t2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0010J\u000e\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011J\u0016\u0010*\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003R\u0016\u0010,\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lw80/a;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "f",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
        "d",
        "h",
        "e",
        "",
        "includedOffline",
        "b",
        "(Ljava/lang/Boolean;)Ljava/util/List;",
        "medias",
        "i",
        "addMedias",
        "a",
        "removeLocalMedias",
        "j",
        "midOrder",
        "m",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;",
        "setupValue",
        "l",
        "toString",
        "sdp",
        "n",
        "g",
        "mid",
        "simulcast",
        "k",
        "Ljava/lang/String;",
        "innerSDPString",
        "src",
        "requestId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lw80/a$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw80/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw80/a;->c:Lw80/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v1, "SDP"

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw80/a;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v0, ""

    iput-object v0, p0, Lw80/a;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdp src must be not null, requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "init"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lw80/a;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object p2, Lw80/b;->a:Lw80/b;

    invoke-virtual {p2, p1}, Lw80/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lw80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lw80/a;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lw80/a;->b(Ljava/lang/Boolean;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw80/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->d(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->f(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lw80/a;->c(Lw80/a;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 34
    .line 35
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw80/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw80/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lw80/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final l(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw80/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "setUp "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ",but sdps must be not null"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 43
    .line 44
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lw80/b;->f(Ljava/lang/String;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw80/a;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/a;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/a;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/a;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/a;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw80/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lw80/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lw80/a;->g()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, v0, p1}, Lw80/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw80/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
