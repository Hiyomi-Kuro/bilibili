.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->c0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->g0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->m0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method
