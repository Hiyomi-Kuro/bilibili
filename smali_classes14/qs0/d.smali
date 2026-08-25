.class public final synthetic Lqs0/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Lqs0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqs0/e;->getDiffId()Lqs0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lqs0/e;)Lqs0/b;
    .locals 2

    .line 1
    new-instance v0, Lqs0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lqs0/e;->getType()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lqs0/e;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqs0/b;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
