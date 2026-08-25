.class public Lcom/bilibili/lib/bcanvas/recorder/core/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xac44

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->a:I

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_NORMAL:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->b:I

    .line 16
    .line 17
    const v0, 0x1f400

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->c:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 2
    .line 3
    return-void
.end method
