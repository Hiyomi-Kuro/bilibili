.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;",
        "",
        "dialogShowTimeMillis",
        "",
        "dialogDelayShowTimeMillis",
        "dialogMaxShowTimes",
        "",
        "sameIdDialogMaxShowTimes",
        "(JJII)V",
        "getDialogDelayShowTimeMillis",
        "()J",
        "setDialogDelayShowTimeMillis",
        "(J)V",
        "getDialogMaxShowTimes",
        "()I",
        "setDialogMaxShowTimes",
        "(I)V",
        "getDialogShowTimeMillis",
        "setDialogShowTimeMillis",
        "getSameIdDialogMaxShowTimes",
        "setSameIdDialogMaxShowTimes",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dialogDelayShowTimeMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_delay_show_time_millis"
    .end annotation
.end field

.field private dialogMaxShowTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_max_show_times"
    .end annotation
.end field

.field private dialogShowTimeMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_show_time_millis"
    .end annotation
.end field

.field private sameIdDialogMaxShowTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "same_id_dialog_max_show_times"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;-><init>(JJIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    iput-wide p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    iput p5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    iput p6, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0xbb8

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;-><init>(JJII)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;JJIIILjava/lang/Object;)Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p6, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 27
    .line 28
    :cond_3
    move v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->copy(JJII)Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJII)Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;
    .locals 8

    .line 1
    new-instance v7, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;-><init>(JJII)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 23
    .line 24
    iget-wide v5, p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 32
    .line 33
    iget v3, p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 39
    .line 40
    iget p1, p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDialogDelayShowTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDialogMaxShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDialogShowTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSameIdDialogMaxShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final setDialogDelayShowTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogMaxShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogShowTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSameIdDialogMaxShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TopTabBubbleConfig(dialogShowTimeMillis="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogShowTimeMillis:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dialogDelayShowTimeMillis="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogDelayShowTimeMillis:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dialogMaxShowTimes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->dialogMaxShowTimes:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sameIdDialogMaxShowTimes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->sameIdDialogMaxShowTimes:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
