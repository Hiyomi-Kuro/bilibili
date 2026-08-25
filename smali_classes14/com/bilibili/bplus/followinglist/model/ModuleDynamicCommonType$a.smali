.class public final Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;",
        "v",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;",
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;)Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->NONE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->VERTICAL:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;->SQUARE:Lcom/bilibili/bplus/followinglist/model/ModuleDynamicCommonType;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method
