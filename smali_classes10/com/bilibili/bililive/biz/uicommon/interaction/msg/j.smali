.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;
.super Ll00/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0019\u0010$\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;",
        "Ll00/c;",
        "",
        "c",
        "g",
        "",
        "e0",
        "",
        "k",
        "",
        "n",
        "o",
        "",
        "cmd",
        "c0",
        "l",
        "d",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;",
        "v",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;",
        "behaviorOV",
        "w",
        "Ljava/lang/String;",
        "activityIdentity",
        "x",
        "I",
        "getActivitySource",
        "()I",
        "activitySource",
        "y",
        "getShowTime",
        "showTime",
        "z",
        "k0",
        "()Ljava/lang/String;",
        "icon",
        "A",
        "Ljava/lang/CharSequence;",
        "l0",
        "()Ljava/lang/CharSequence;",
        "numberText",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/CharSequence;

.field private final v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll00/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->x:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->y:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->e()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->A:Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->y:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c0()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ll00/c;->X()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->y:I

    .line 11
    .line 12
    mul-int/lit16 v2, v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DANMU_MSG_AGGREGATION"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final l0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
