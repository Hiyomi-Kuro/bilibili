.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u0018\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB!\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;",
        "",
        "",
        "speed",
        "",
        "d",
        "Lgf3/s;",
        "h",
        "i",
        "",
        "quality",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Ltv/danmaku/biliplayerv2/e;",
        "b",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;",
        "c",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;",
        "qualityService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;",
        "mSpeedChangeObserver",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/biliplayerv2/e;

.field private final c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;

.field private final d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->g(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->f(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(F)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "key_speed_4k_dialog_show"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    float-to-double v2, p1

    .line 28
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 29
    .line 30
    cmpl-double p1, v2, v4

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lqt3/g;->e8:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lqt3/g;->d8:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v2, Lqt3/g;->b8:I

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/f;

    .line 56
    .line 57
    invoke-direct {v3, v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/f;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v2, Lqt3/g;->c8:I

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;

    .line 67
    .line 68
    invoke-direct {v3, v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 89
    .line 90
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/b;->g6()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 98
    .line 99
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/c1;->E0()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 107
    .line 108
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_1
    return v1
.end method

.method private static final f(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "key_speed_4k_dialog_show"

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 16
    .line 17
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 25
    .line 26
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->a(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final g(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "key_speed_4k_dialog_show"

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 16
    .line 17
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(FI)Z
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->d(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->j4(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->B3(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
