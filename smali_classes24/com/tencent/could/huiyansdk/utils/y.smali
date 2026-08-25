.class public Lcom/tencent/could/huiyansdk/utils/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/utils/y$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Lcom/tencent/could/huiyansdk/callback/f;

.field public c:I

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/utils/y;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/y;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "start count down: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "TimeOutHelper"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/y;->a:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/utils/y;->e:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/utils/y;->d:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    sub-long/2addr p1, v0

    .line 47
    :cond_1
    move-wide v2, p1

    .line 48
    new-instance p1, Lcom/tencent/could/huiyansdk/utils/y$a;

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/utils/y$a;-><init>(Lcom/tencent/could/huiyansdk/utils/y;JJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/y;->a:Landroid/os/CountDownTimer;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    return-void
.end method
