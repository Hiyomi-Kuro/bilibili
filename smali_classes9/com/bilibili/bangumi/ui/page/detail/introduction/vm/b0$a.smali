.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "bangumi_detail_page"

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->V0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;Landroid/content/Context;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->U0(Lzc3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 23
    .line 24
    sget-object p5, Lzn/f;->a:Lzn/f;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 27
    .line 28
    invoke-virtual {p5, p2, v1}, Lzn/f;->a(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->l0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x1

    .line 47
    if-le p2, p3, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 p2, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->R0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->o0(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0
.end method
