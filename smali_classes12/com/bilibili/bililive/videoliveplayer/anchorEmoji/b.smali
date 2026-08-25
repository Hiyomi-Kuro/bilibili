.class public final Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a*\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a\"\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;",
        "",
        "emojiId",
        "",
        "emojiIdentity",
        "emojiLevel",
        "state",
        "buttonType",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "livehome_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;JIII)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "emote_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    const-string p2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "2"

    .line 22
    .line 23
    :goto_0
    const-string v0, "emote_category"

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "0"

    .line 36
    .line 37
    :goto_1
    const-string p3, "emote_level"

    .line 38
    .line 39
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p2, "button_type"

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x0

    .line 53
    const-string p4, "live.public-community.anchor-emoji-button.0.click"

    .line 54
    .line 55
    invoke-static {p4, p0, p2, p1, p3}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;JIIII)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "emote_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    const-string p2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "2"

    .line 22
    .line 23
    :goto_0
    const-string v0, "emote_category"

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "0"

    .line 36
    .line 37
    :goto_1
    const-string p3, "emote_level"

    .line 38
    .line 39
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p2, "state"

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p2, "button_type"

    .line 52
    .line 53
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    const-string p4, "live.public-community.anchor-emoji-button.0.show"

    .line 63
    .line 64
    invoke-static {p4, p0, p2, p1, p3}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;JII)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "emote_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    const-string p2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "2"

    .line 22
    .line 23
    :goto_0
    const-string v0, "emote_category"

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "0"

    .line 36
    .line 37
    :goto_1
    const-string p3, "emote_level"

    .line 38
    .line 39
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    const-string p4, "live.public-community.anchor-emoji-button-success.0.show"

    .line 45
    .line 46
    invoke-static {p4, p0, p2, p1, p3}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
