.class public Lcom/bilibili/biligame/cloudgame/v2/usercase/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0014R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "rank",
        "",
        "waitTime",
        "count",
        "f",
        "c",
        "e",
        "i",
        "d",
        "type",
        "g",
        "b",
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "cloudWaitLifeCase",
        "",
        "Z",
        "isStart",
        "<init>",
        "(Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a:Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/biligame/cloudgame/v2/usercase/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: waitCancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a:Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->b:Z

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->c(IJJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->e(IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a:Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->f(IJJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a:Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->h(Lcom/bilibili/biligame/cloudgame/v2/usercase/a;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a:Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
