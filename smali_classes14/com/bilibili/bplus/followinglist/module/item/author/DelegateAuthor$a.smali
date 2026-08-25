.class public final Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "",
        "c",
        "author",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "toFollow",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "followingList_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;->c(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->r0()Lcom/bilibili/bplus/followinglist/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r;->b()Lcom/bilibili/bplus/followinglist/model/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "sub_module"

    .line 13
    .line 14
    const-string v2, "follow"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$a;->c(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "2"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "1"

    .line 45
    .line 46
    :goto_0
    const-string v2, "decoration_type"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->q0()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationId:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "rid"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const-string p3, "interaction_follow"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string p3, "interaction_unfollow"

    .line 85
    .line 86
    :goto_2
    const-string v1, "action_type"

    .line 87
    .line 88
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v1, 0x4

    .line 93
    aput-object p3, v0, v1

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :cond_4
    :goto_3
    return-void
.end method
