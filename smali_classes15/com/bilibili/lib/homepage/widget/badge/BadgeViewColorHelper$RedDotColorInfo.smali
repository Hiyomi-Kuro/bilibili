.class public final Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedDotColorInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;",
        "",
        "",
        "toString",
        "colorDay",
        "Ljava/lang/String;",
        "getColorDay",
        "()Ljava/lang/String;",
        "setColorDay",
        "(Ljava/lang/String;)V",
        "colorNight",
        "getColorNight",
        "setColorNight",
        "",
        "timeFrom",
        "Ljava/lang/Long;",
        "getTimeFrom",
        "()Ljava/lang/Long;",
        "setTimeFrom",
        "(Ljava/lang/Long;)V",
        "timeTo",
        "getTimeTo",
        "setTimeTo",
        "",
        "colorDayInt$delegate",
        "Lgf3/h;",
        "getColorDayInt",
        "()I",
        "colorDayInt",
        "colorNightInt$delegate",
        "getColorNightInt",
        "colorNightInt",
        "<init>",
        "()V",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private colorDay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_day"
    .end annotation
.end field

.field private final colorDayInt$delegate:Lgf3/h;

.field private colorNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_night"
    .end annotation
.end field

.field private final colorNightInt$delegate:Lgf3/h;

.field private timeFrom:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_from_time"
    .end annotation
.end field

.field private timeTo:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_to_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo$colorDayInt$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo$colorDayInt$2;-><init>(Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorDayInt$delegate:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo$colorNightInt$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo$colorNightInt$2;-><init>(Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorNightInt$delegate:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getColorDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorDayInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorDayInt$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorNightInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorNightInt$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getTimeFrom()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->timeFrom:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTo()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->timeTo:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setColorDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeFrom(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->timeFrom:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeTo(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->timeTo:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RedDotColorInfo(colorDay="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorDay:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", colorNight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->colorNight:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timeFrom="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->timeFrom:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timeTo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->timeTo:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
