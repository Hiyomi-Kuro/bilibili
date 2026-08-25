.class public final Lj32/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lj32/c;",
        "Lcom/bilibili/bus/a;",
        "",
        "a",
        "J",
        "()J",
        "aid",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "state",
        "",
        "c",
        "I",
        "()I",
        "favoriteCount",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "toast",
        "oldFavState",
        "<init>",
        "(JZILjava/lang/String;Z)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(JZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj32/c;->a:J

    iput-boolean p3, p0, Lj32/c;->b:Z

    iput p4, p0, Lj32/c;->c:I

    iput-object p5, p0, Lj32/c;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lj32/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lj32/c;-><init>(JZILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj32/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj32/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj32/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj32/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj32/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
