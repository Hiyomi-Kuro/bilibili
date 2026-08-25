.class public Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SponsorRankParamsMap"
.end annotation


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const-string v0, "aid"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string p1, "page"

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const/16 p1, 0x19

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pagesize"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const-string v0, "season_id"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string p1, "season_type"

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string p1, "page"

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const/16 p1, 0x19

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pagesize"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method
