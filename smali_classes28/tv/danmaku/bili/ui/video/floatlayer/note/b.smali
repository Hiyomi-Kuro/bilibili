.class public final Ltv/danmaku/bili/ui/video/floatlayer/note/b;
.super Ltv/danmaku/bili/ui/video/floatlayer/note/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/floatlayer/note/b$a;,
        Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;,
        Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0010\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u001bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/note/b;",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/c;",
        "Lgf3/s;",
        "D1",
        "C1",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "Z0",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "arguments",
        "d0",
        "U",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "b0",
        "tv/danmaku/bili/ui/video/floatlayer/note/b$d",
        "J",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/b$d;",
        "mJsBridgeCustomBehavior",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "K",
        "a",
        "b",
        "c",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Ltv/danmaku/bili/ui/video/floatlayer/note/b$a;


# instance fields
.field private final J:Ltv/danmaku/bili/ui/video/floatlayer/note/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->K:Ltv/danmaku/bili/ui/video/floatlayer/note/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$d;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->J:Ltv/danmaku/bili/ui/video/floatlayer/note/b$d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Lhp3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->u0()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->J:Ltv/danmaku/bili/ui/video/floatlayer/note/b$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Lfd/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final C1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->w1()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v2, v3, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->x1(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final D1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v6, Ltv/danmaku/bili/ui/video/floatlayer/x$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$e;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v6, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/x$a;-><init>(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->w1()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->e()Ltv/danmaku/bili/ui/video/floatlayer/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0, v6}, Ltv/danmaku/bili/ui/video/floatlayer/g;->b(Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;->VIDEO:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 48
    .line 49
    const-class v4, Ltv/danmaku/bili/ui/video/floatlayer/x;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/video/floatlayer/a;->j0(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->x1(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static synthetic y1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->B1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->I()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->C1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->u0()Lhp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhp3/a;->i3()Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->e()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->o:Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpp3/h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpp3/h;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ugcvideo"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b0(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->b0(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->v1()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->D1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->u0()Lhp3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lhp3/a;->i3()Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->e()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->o:Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
