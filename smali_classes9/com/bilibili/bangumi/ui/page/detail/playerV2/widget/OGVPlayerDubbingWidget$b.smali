.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->d(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final d(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->D(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public i6(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;->a3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;)Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "switchDubbingService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;->Z2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "screenStateService"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/i;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/i;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerDubbingWidget$b;->b:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/j;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->B(Landroid/view/View;Lsf3/a;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
