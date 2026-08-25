.class public final Lzs/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzs/b$a;",
        "",
        "",
        "b",
        "",
        "apkSize",
        "patchSize",
        "",
        "gameBaseId",
        "a",
        "",
        "ModResourceModName",
        "Ljava/lang/String;",
        "ModResourcePoolName",
        "libHPatch",
        "libHPatchName",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->a:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->d(JJI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    return p5

    .line 27
    :cond_1
    cmp-long v2, p3, v0

    .line 28
    .line 29
    if-gtz v2, :cond_2

    .line 30
    .line 31
    return p5

    .line 32
    :cond_2
    sget-object v2, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/biligame/utils/j;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-gtz v4, :cond_3

    .line 41
    .line 42
    return p5

    .line 43
    :cond_3
    add-long/2addr p1, p3

    .line 44
    cmp-long p3, p1, v2

    .line 45
    .line 46
    if-ltz p3, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    return p5
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/j;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
