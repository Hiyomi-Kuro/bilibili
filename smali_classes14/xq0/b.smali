.class final Lxq0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxq0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxq0/b;",
        "Lxq0/d;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleItemCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lxq0/b$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    aget p3, v1, p3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p3, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/x4;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleStatForward()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/x4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gp;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j0(Lcom/bilibili/bplus/followinglist/model/x4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method
