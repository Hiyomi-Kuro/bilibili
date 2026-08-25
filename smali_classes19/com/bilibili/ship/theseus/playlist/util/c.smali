.class public final Lcom/bilibili/ship/theseus/playlist/util/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "marginLeft",
        "Landroid/text/SpannableString;",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "b",
        "theseus-playlist_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/bili/widget/g;

    .line 44
    .line 45
    const-string v4, "player_playlist_anim_playing.json"

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-static {v12}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x40

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move-object v3, p1

    .line 69
    move-object v8, p0

    .line 70
    invoke-direct/range {v2 .. v11}, Ltv/danmaku/bili/widget/g;-><init>(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v12, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/g;->k()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
