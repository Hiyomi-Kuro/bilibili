.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\'\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00020(j\u0008\u0012\u0004\u0012\u00020\u0002`)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008\u0015\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
        "",
        "",
        "j",
        "b",
        "",
        "g",
        "d",
        "Lgf3/s;",
        "l",
        "i",
        "h",
        "f",
        "k",
        "toString",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;",
        "setupValue",
        "r",
        "simulcastValue",
        "o",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;",
        "a",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;",
        "e",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;",
        "q",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;)V",
        "type",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "midStrLine",
        "getSetup",
        "n",
        "setup",
        "getSimulcastLine",
        "p",
        "simulcastLine",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "kvs",
        "<init>",
        "()V",
        "MediaType",
        "SetupValue",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->UNKNOWN:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "m="

    .line 21
    .line 22
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "a=setup:"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v7, "\r\n"

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "a=mid:"

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, "a=simulcast"

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->AUDIO:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "m=video 0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "m=audio 0"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->VIDEO:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "m="

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v5, v1, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v8, "m=(\\w+)\\s+(\\d+)\\s+"

    .line 41
    .line 42
    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$setMediaOffline$1$newSdp$1;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$setMediaOffline$1$newSdp$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lsf3/l;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v8, "a=inactive"

    .line 64
    .line 65
    sparse-switch v5, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_0
    const-string v5, "a=sendrecv"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v5, "a=sendonly"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v5, "a=recvonly"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    const-string v5, "a=ssrc:"

    .line 108
    .line 109
    invoke-static {v3, v5, v1, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    const-string v5, "a=ssrc-group:"

    .line 116
    .line 117
    invoke-static {v3, v5, v1, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    move v2, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4b1f9972 -> :sswitch_3
        -0x1a655399 -> :sswitch_2
        0x2e893b30 -> :sswitch_1
        0x2e8a756a -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "a=simulcast:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v6, "a=simulcast:recv"

    .line 21
    .line 22
    invoke-static {v1, v6, v5, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "recv "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v6, "a=simulcast:send"

    .line 39
    .line 40
    invoke-static {v1, v6, v5, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const-string v1, "send "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 59
    .line 60
    nop

    .line 61
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a=setup:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$SetupValue;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
