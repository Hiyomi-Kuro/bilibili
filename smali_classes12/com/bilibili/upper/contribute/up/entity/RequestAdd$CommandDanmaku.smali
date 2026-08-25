.class public Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandDanmaku"
.end annotation


# instance fields
.field public build:I

.field public data:Ljava/lang/String;

.field public plat:I

.field public progress:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->type:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->plat:I

    .line 10
    .line 11
    invoke-static {}, Ldc/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->build:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;

    move-result-object v0

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;

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
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->type:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->progress:I

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->progress:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->plat:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->plat:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->build:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->build:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->data:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->data:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method
