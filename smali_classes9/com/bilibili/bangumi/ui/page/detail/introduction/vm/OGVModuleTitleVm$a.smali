.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;",
        "type",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    :cond_0
    sget p3, Lcom/bilibili/bangumi/n;->n2:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1
    invoke-virtual {v7, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->a1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 41
    .line 42
    if-ne p6, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v7, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->Y0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->l0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v7, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->I0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v7, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->J0(Z)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method
