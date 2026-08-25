.class public Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/tag/api/VideoTagService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagParamsMap"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const-string v0, "pn"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ps"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pn"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 8

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const-string v0, "pn"

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ps"

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vmid"

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "order"

    .line 12
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 7

    const/4 v1, 0x5

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;-><init>(IIIJI)V

    return-void
.end method
