.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/Card;",
        "operationCard",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "position",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/Card;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;I)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/Card;Lcom/bilibili/bangumi/logic/page/detail/report/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v6, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->G0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->E0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->P0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->J0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 p5, 0x0

    .line 46
    if-lez p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->I0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->H0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->I0(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-lez p4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v6, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->D0(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/Card;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v6, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->C0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method
