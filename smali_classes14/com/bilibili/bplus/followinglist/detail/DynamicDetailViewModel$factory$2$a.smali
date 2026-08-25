.class public final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxq0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2;->invoke()Lxq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2$a",
        "Lxq0/d;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "",
        "a",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleItemCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2$a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    aget p3, v0, p3

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleTop()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTop;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kp;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i0(Lcom/bilibili/bplus/followinglist/model/ModuleTop;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/c2;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/c2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/do;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h0(Lcom/bilibili/bplus/followinglist/model/c2;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v0
.end method
