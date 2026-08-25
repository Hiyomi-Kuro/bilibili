.class public final Lm0/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lm0/g$b;",
        "Lm0/e;",
        "",
        "d",
        "Lm0/d$q;",
        "parameter",
        "",
        "a",
        "(I)I",
        "T",
        "Lm0/d$t;",
        "b",
        "(I)Ljava/lang/Object;",
        "I",
        "opIdx",
        "intIdx",
        "c",
        "objIdx",
        "Lm0/d;",
        "()Lm0/d;",
        "operation",
        "<init>",
        "(Lm0/g;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/g$b;->d:Lm0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g$b;->d:Lm0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(Lm0/g;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm0/g$b;->b:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/g$b;->d:Lm0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->c(Lm0/g;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm0/g$b;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public final c()Lm0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g$b;->d:Lm0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->d(Lm0/g;)[Lm0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm0/g$b;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lm0/g$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/g$b;->d:Lm0/g;

    .line 4
    .line 5
    invoke-static {v1}, Lm0/g;->e(Lm0/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lm0/g$b;->c()Lm0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lm0/g$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lm0/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, p0, Lm0/g$b;->b:I

    .line 25
    .line 26
    iget v1, p0, Lm0/g$b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lm0/g$b;->c:I

    .line 34
    .line 35
    iget v0, p0, Lm0/g$b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lm0/g$b;->a:I

    .line 40
    .line 41
    iget-object v3, p0, Lm0/g$b;->d:Lm0/g;

    .line 42
    .line 43
    invoke-static {v3}, Lm0/g;->e(Lm0/g;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2
.end method
