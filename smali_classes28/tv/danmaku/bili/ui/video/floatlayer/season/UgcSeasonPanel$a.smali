.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$a;",
        "",
        "Ltv/danmaku/bili/ui/video/floatlayer/g;",
        "floatManager",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$c;",
        "argument",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "a",
        "",
        "FROM_DETAIL",
        "Ljava/lang/String;",
        "FROM_MORE",
        "FROM_NONE",
        "TAG",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$a;Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$c;ILjava/lang/Object;)Ltv/danmaku/bili/ui/video/floatlayer/v;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$a;->a(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$c;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$c;)Ltv/danmaku/bili/ui/video/floatlayer/v;
    .locals 8

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/g;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/v;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;->CONTENT:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, v0

    .line 40
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/video/floatlayer/f;->c(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    sget-object v2, Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;->CONTENT:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 45
    .line 46
    const-class v3, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/video/floatlayer/f;->b(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
