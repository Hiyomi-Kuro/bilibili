.class public final Lcom/bilibili/bplus/followinglist/page/common/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "arguments",
        "Lcom/bilibili/bplus/followinglist/page/common/a;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;)Lcom/bilibili/bplus/followinglist/page/common/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "blrouter.targeturl"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const-class v1, Lcom/bilibili/bplus/followinglist/page/common/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bilibili/bplus/followinglist/page/common/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/UnknownList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method
