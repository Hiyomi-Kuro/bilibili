.class public final Lmp1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\t\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmp1/b;",
        "",
        "Llp1/d;",
        "a",
        "Llp1/d;",
        "d",
        "()Llp1/d;",
        "capsuleModel",
        "",
        "b",
        "Z",
        "getUserAnimationHidden",
        "()Z",
        "setUserAnimationHidden",
        "(Z)V",
        "userAnimationHidden",
        "",
        "c",
        "D",
        "getUserWidth",
        "()D",
        "userWidth",
        "animationMove",
        "e",
        "animationDuration",
        "f",
        "animationSingleTime",
        "model",
        "<init>",
        "(Llp1/d;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Llp1/d;

.field private b:Z

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method public constructor <init>(Llp1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp1/b;->a:Llp1/d;

    .line 5
    .line 6
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 7
    .line 8
    iput-wide v0, p0, Lmp1/b;->c:D

    .line 9
    .line 10
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 11
    .line 12
    iput-wide v0, p0, Lmp1/b;->d:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    iput-wide v0, p0, Lmp1/b;->e:D

    .line 17
    .line 18
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lmp1/b;->f:D

    .line 24
    .line 25
    invoke-virtual {p1}, Llp1/d;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Lmp1/b;->b:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp1/b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp1/b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp1/b;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Llp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp1/b;->a:Llp1/d;

    .line 2
    .line 3
    return-object v0
.end method
