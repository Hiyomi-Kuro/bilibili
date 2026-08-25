.class public Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;
.super Lcom/bilibili/bililive/extension/api/home/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bililive/extension/api/home/r;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const-string p3, "keyword"

    .line 5
    .line 6
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/extension/api/home/r;->s([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/extension/api/home/r;->s([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
