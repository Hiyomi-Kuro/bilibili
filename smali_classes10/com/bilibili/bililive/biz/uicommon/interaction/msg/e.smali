.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;
.super Ll00/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0019\u0010&\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;",
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
        "a",
        "l",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;",
        "v",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;",
        "getBehavior",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;",
        "behavior",
        "w",
        "J",
        "getShowTime",
        "()J",
        "showTime",
        "x",
        "Ljava/lang/String;",
        "l0",
        "()Ljava/lang/String;",
        "desc",
        "y",
        "k0",
        "count",
        "z",
        "m0",
        "prefixIcon",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;)V",
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
.field private final v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

.field private final w:J

.field private final x:Ljava/lang/String;

.field private final y:J

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll00/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->w:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->y:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->z:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->g()J

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
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->w:J

    .line 11
    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "combo"

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->d()J

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

.method public final k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->f()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
