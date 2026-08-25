.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J1()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ogv/community/b;->f(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J1()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->X0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J1()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-static {p1, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->n0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/PopupWindow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->n2(Landroid/widget/PopupWindow;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0, v1}, Lvo/b;->b(Landroid/content/Context;J)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->z2(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P0()Lpt1/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lpt1/r;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;->a(Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
