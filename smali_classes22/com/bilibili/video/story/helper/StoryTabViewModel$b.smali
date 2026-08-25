.class public final Lcom/bilibili/video/story/helper/StoryTabViewModel$b;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryTabViewModel;->F3(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryTabViewModel$b",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "Lgm1/a;",
        "params",
        "",
        "target",
        "",
        "e",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lgm1/a;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x679b899e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0xa20

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x49f8b7d

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "QZONE"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v0, "QQ"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x7

    .line 45
    iput p2, p1, Lgm1/a;->a:I

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_4
    const-string v0, "WEIXIN"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 p2, 0x4

    .line 60
    iput p2, p1, Lgm1/a;->a:I

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/playerbizcommon/share/e;->e(Lgm1/a;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
