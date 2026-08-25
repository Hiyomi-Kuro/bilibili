.class public Lxf3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B!\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxf3/a;",
        "",
        "",
        "Lkotlin/collections/o;",
        "m",
        "a",
        "C",
        "k",
        "()C",
        "first",
        "b",
        "l",
        "last",
        "",
        "c",
        "I",
        "getStep",
        "()I",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(CCI)V",
        "d",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lxf3/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf3/a;->d:Lxf3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput-char p1, p0, Lxf3/a;->a:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lmf3/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lxf3/a;->b:C

    .line 18
    .line 19
    iput p3, p0, Lxf3/a;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Step must be non-zero."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf3/a;->m()Lkotlin/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()C
    .locals 1

    .line 1
    iget-char v0, p0, Lxf3/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final l()C
    .locals 1

    .line 1
    iget-char v0, p0, Lxf3/a;->b:C

    .line 2
    .line 3
    return v0
.end method

.method public m()Lkotlin/collections/o;
    .locals 4

    .line 1
    new-instance v0, Lxf3/b;

    .line 2
    .line 3
    iget-char v1, p0, Lxf3/a;->a:C

    .line 4
    .line 5
    iget-char v2, p0, Lxf3/a;->b:C

    .line 6
    .line 7
    iget v3, p0, Lxf3/a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxf3/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
