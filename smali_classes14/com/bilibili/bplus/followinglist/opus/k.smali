.class public final Lcom/bilibili/bplus/followinglist/opus/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/k;",
        "Lxq0/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "a",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleItemCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleBuilder()Lsf3/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleItemCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/k$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/v5;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followinglist/model/v5;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleTop()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kp;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i0(Lcom/bilibili/bplus/followinglist/model/ModuleTop;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/c2;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/c2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/do;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h0(Lcom/bilibili/bplus/followinglist/model/c2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    return-object v0
.end method
