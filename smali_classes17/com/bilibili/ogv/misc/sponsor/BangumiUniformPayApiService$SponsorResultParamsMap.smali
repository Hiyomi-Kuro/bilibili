.class public Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SponsorResultParamsMap"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "season_type"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "season_id"

    .line 19
    .line 20
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "comment"

    .line 28
    .line 29
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "order_id"

    .line 37
    .line 38
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "pendant_id"

    .line 52
    .line 53
    filled-new-array {p1, p5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
