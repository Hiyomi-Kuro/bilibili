.class public final Lcom/bilibili/playset/playlist/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/helper/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ0\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0002J2\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rJ\u0016\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0005\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/helper/b;",
        "",
        "",
        "target",
        "b",
        "",
        "mid",
        "a",
        "Lgf3/s;",
        "i",
        "h",
        "c",
        "d",
        "",
        "manage",
        "g",
        "event",
        "channelKey",
        "playlistId",
        "k",
        "createStatus",
        "playlistType",
        "f",
        "targetPlaylistType",
        "targetPlaylistId",
        "selectNum",
        "e",
        "",
        "thumbUp",
        "j",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playset/playlist/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/helper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/playlist/helper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "WEIXIN_MONMENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "5"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "biliDynamic"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "1"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "QZONE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "3"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "SINA"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "6"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "COPY"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "7"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v0, "QQ"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p1, "2"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string v0, "WEIXIN"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string p1, "4"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    return-object p1

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.playlist-detail.PLmanage-more.*.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "manage"

    .line 10
    .line 11
    const-string v2, "3"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.playlist-detail.PLmanage-more.*.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "manage"

    .line 10
    .line 11
    const-string v2, "5"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.manage-playlist.batch-favorite.myfoundpl.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "playlist_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p4}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "playlist_type"

    .line 20
    .line 21
    invoke-virtual {p4, v0, p3}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "target_playlist_id"

    .line 26
    .line 27
    invoke-virtual {p3, p4, p2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "target_playlist_type"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "select_num"

    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.manage-playlist.batch-favorite.new-folder.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create_status"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "playlist_type"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "playlist_id"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.sort-playlist.0.0.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "manage"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.playlist-detail.PLmanage-more.*.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "manage"

    .line 10
    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.playlist-detail.PLmanage-more.*.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "manage"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(ZJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 2
    .line 3
    const-string v1, "playlist.playlist-detail.PLlike.0.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "2"

    .line 15
    .line 16
    :goto_0
    const-string v1, "like"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "playlist_id"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/playset/playlist/helper/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/playset/playlist/helper/b$a;->a:Lcom/bilibili/playset/playlist/helper/b$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/playlist/helper/b$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "playlist_id"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, v0, p4}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "mid"

    .line 30
    .line 31
    invoke-direct {p0, p6, p7}, Lcom/bilibili/playset/playlist/helper/b;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playset/playlist/helper/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/playlist/helper/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/helper/b$a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
