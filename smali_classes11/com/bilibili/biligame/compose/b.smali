.class public final Lcom/bilibili/biligame/compose/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/compose/b;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "repeatable",
        "",
        "b",
        "F",
        "d",
        "()F",
        "visibleProportion",
        "",
        "c",
        "I",
        "()I",
        "visiblePixelAbsolute",
        "",
        "J",
        "()J",
        "visibleDuration",
        "<init>",
        "(ZFIJ)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:I

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/compose/b;-><init>(ZFIJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZFIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/biligame/compose/b;->a:Z

    iput p2, p0, Lcom/bilibili/biligame/compose/b;->b:F

    iput p3, p0, Lcom/bilibili/biligame/compose/b;->c:I

    iput-wide p4, p0, Lcom/bilibili/biligame/compose/b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ZFIJILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/biligame/compose/b;-><init>(ZFIJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/compose/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/compose/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/compose/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/compose/b;->b:F

    .line 2
    .line 3
    return v0
.end method
