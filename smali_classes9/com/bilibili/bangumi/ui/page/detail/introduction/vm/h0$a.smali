.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "",
        "sectionIndex",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;",
        "a",
        "",
        "OPEN_TYPE_BOTTOM_PULL",
        "Ljava/lang/String;",
        "OPEN_TYPE_NEW_PAGE",
        "TYPE_SHOW_ONE",
        "I",
        "TYPE_SHOW_TWO",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;I)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string p3, ""

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->D0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->E0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p2, p3

    .line 61
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->z0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p3, p1

    .line 78
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->C0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p3, p1

    .line 96
    :goto_1
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->x0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->D0(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->E0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-object v0
.end method
