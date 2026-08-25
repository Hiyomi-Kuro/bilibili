.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004J1\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0007j\u0008\u0012\u0004\u0012\u00020\u000c`\u00082\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\n\u001a\u00020\u0002J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u001a\u001a\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;",
        "",
        "",
        "sdpString",
        "Lkotlin/Function1;",
        "",
        "pattern",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "remoteSdp",
        "includedOffline",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/ArrayList;",
        "",
        "d",
        "b",
        "mediaStr",
        "h",
        "description",
        "e",
        "Lorg/webrtc/SessionDescription;",
        "sessionDescription",
        "g",
        "medias",
        "f",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser$findAVMedias$list$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser$findAVMedias$list$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->c(Ljava/lang/String;Lsf3/l;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->h(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object p1

    .line 87
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser$findAllMedias$medias$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser$findAllMedias$medias$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->c(Ljava/lang/String;Lsf3/l;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->h(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lsf3/l;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/n;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x1

    .line 68
    :cond_2
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "\n"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v2, "a=group:BUNDLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3}, Lkotlin/text/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2d

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->e()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v1, "OFF"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, "ON"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final g(Lorg/webrtc/SessionDescription;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "b:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " > "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->b(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->f(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "m=video"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->VIDEO:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "m=audio"

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->AUDIO:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v2, "m=application"

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->APP:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v2, "m="

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;->OTHER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media$MediaType;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v2, "a=mid:"

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v2, "a=setup:"

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v2, "a=simulcast"

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v0
.end method
