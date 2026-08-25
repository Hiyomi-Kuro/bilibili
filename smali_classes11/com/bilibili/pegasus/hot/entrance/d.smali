.class public final Lcom/bilibili/pegasus/hot/entrance/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;",
        "topItem",
        "Lcom/bilibili/pegasus/hot/entrance/b;",
        "e",
        "entrance",
        "Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;",
        "bubble",
        "Lcom/bilibili/pegasus/hot/entrance/a;",
        "d",
        "",
        "a",
        "I",
        "BUBBLE_MARGIN",
        "b",
        "BUBBLE_TOP_MARGIN",
        "c",
        "ENTRANCE_HEIGHT",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/pegasus/hot/entrance/d;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/pegasus/hot/entrance/d;->b:I

    .line 16
    .line 17
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/pegasus/hot/entrance/d;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/hot/entrance/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/hot/entrance/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/hot/entrance/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;)Lcom/bilibili/pegasus/hot/entrance/a;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->isValidBubble()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/pegasus/hot/entrance/a;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->entranceItemId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->moduleId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    iget-object v4, p1, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p1, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->version:I

    .line 27
    .line 28
    iget-wide v6, p1, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;->stime:J

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/pegasus/hot/entrance/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;)Lcom/bilibili/pegasus/hot/entrance/b;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->isValidItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/pegasus/hot/entrance/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->icon:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->title:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->moduleId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v1

    .line 32
    :goto_2
    iget-wide v6, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->entranceItemId:J

    .line 33
    .line 34
    iget-object v8, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->uri:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->bubble:Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/hot/entrance/d;->d(Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;)Lcom/bilibili/pegasus/hot/entrance/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-wide v5, v6

    .line 47
    move-object v7, v8

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/pegasus/hot/entrance/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/pegasus/hot/entrance/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    return-object v0
.end method
