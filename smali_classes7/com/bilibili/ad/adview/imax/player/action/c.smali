.class public final Lcom/bilibili/ad/adview/imax/player/action/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/action/c;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "adIMaxBean",
        "Lgf3/s;",
        "f",
        "e",
        "",
        "liked",
        "d",
        "disLiked",
        "c",
        "g",
        "b",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/imax/player/action/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/player/action/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/imax/player/action/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/imax/player/action/c;->a:Lcom/bilibili/ad/adview/imax/player/action/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setHasDislike(I)V

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/action/c;->g(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setHasLike(I)V

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/action/c;->g(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/ad/adview/imax/player/action/c;->a:Lcom/bilibili/ad/adview/imax/player/action/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/imax/player/action/c;->a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getDislikeNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setDislikeNumber(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getDislikeNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setDislikeNumber(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/imax/player/action/c;->b(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getLikeNumber()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setLikeNumber(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->d(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/imax/player/action/c;->a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->c(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final f(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/ad/adview/imax/player/action/c;->a:Lcom/bilibili/ad/adview/imax/player/action/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/imax/player/action/c;->b(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getLikeNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setLikeNumber(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getLikeNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setLikeNumber(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/imax/player/action/c;->a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getDislikeNumber()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setDislikeNumber(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->c(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/imax/player/action/c;->b(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->d(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final g(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->video:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/ad/adview/imax/player/action/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getHasLike()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getHasDislike()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getLikeNumber()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/bilibili/ad/adview/imax/player/action/e;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getHasDislike()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getHasLike()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
