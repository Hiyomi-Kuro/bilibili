.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u001b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "n",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lkv3/a;",
        "d",
        "Lkv3/a;",
        "reporterService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a",
        "e",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;",
        "videoEventListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;)V

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;

    const-string p2, "bbplayer_fullscreen_playersetting"

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/bangumi/m;->t2:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/bangumi/l;->p3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lgx1/k;->a:Lgx1/k;

    .line 17
    .line 18
    const-string v3, "skip_head_tail_switch_view_exposure"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/n;->a(Lgx1/k;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "directorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "directorService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "controlContainerService"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Lov3/f$a;

    .line 22
    .line 23
    const/high16 v4, 0x43be0000    # 380.0f

    .line 24
    .line 25
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lbu1/b;->g()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v2, v4}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lov3/f$a;

    .line 38
    .line 39
    const/high16 v4, 0x43a00000    # 320.0f

    .line 40
    .line 41
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lbu1/b;->g()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4, v2}, Lov3/f$a;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v3, v2}, Lov3/f$a;->q(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lov3/f$a;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    or-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Lov3/f$a;->i()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    or-int/2addr p1, v2

    .line 71
    :goto_1
    invoke-virtual {v3, p1}, Lov3/f$a;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "functionWidgetService"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    const-class v1, Lcom/bilibili/playerbizcommon/widget/function/setting/o;

    .line 85
    .line 86
    invoke-interface {p1, v1, v3}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSettingWidget;->d:Lkv3/a;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const-string p1, "reporterService"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :goto_2
    new-instance p1, Lkv3/c;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "player.player.full-more.entrance.player"

    .line 106
    .line 107
    invoke-direct {p1, v3, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget p1, Lcom/bilibili/bangumi/l;->p3:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lgx1/k;->a:Lgx1/k;

    .line 131
    .line 132
    const-string v0, "skip_head_tail_switch_view_exposure"

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/n;->b(Lgx1/k;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
