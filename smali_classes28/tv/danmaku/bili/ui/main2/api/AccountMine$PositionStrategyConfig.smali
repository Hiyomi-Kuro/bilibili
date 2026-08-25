.class public Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/api/AccountMine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionStrategyConfig"
.end annotation


# instance fields
.field public backgroundColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_layer"
    .end annotation
.end field

.field public positionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field public strategy:Ltv/danmaku/bili/ui/main2/api/AccountMine$DisplayStrategyBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_strategy"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;

    .line 20
    .line 21
    iget v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->positionType:I

    .line 22
    .line 23
    iget v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->positionType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->strategy:Ltv/danmaku/bili/ui/main2/api/AccountMine$DisplayStrategyBean;

    .line 38
    .line 39
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->strategy:Ltv/danmaku/bili/ui/main2/api/AccountMine$DisplayStrategyBean;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->backgroundColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 48
    .line 49
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->backgroundColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->url:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->positionType:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->strategy:Ltv/danmaku/bili/ui/main2/api/AccountMine$DisplayStrategyBean;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->backgroundColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
