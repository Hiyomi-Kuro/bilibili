.class public final Lcom/bilibili/bplus/followinglist/model/h2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/model/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/h2$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/h2$a;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/wm;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bilibili/bplus/followinglist/model/h2;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/h2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/h2;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->Companion:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wm;->getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;->a(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;)Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/h2$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/l2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/l2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wm;->hasButton()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/k2;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/k2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/j2;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/j2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
