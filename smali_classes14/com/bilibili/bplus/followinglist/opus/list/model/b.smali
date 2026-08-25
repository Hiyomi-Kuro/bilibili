.class public final synthetic Lcom/bilibili/bplus/followinglist/opus/list/model/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/bplus/followinglist/opus/list/model/c;)Lcom/bilibili/bplus/followinglist/opus/list/model/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/model/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/opus/list/model/c$a;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/bplus/followinglist/opus/list/model/c;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    return-object p1
.end method
