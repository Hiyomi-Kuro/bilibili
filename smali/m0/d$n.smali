.class public final Lm0/d$n;
.super Lm0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0008\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J(\u0010\u0011\u001a\u00020\u0010*\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lm0/d$n;",
        "Lm0/d;",
        "Lm0/d$q;",
        "parameter",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "Lm0/d$t;",
        "f",
        "Lm0/e;",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/o2;",
        "slots",
        "Landroidx/compose/runtime/c2;",
        "rememberManager",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lm0/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/d$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/d$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/d$n;->c:Lm0/d$n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lm0/d;-><init>(IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lm0/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/c2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/o2;",
            "Landroidx/compose/runtime/c2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Lm0/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lm0/e;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsf3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lm0/d$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Lm0/e;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-static {p4}, Lm0/d$q;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-interface {p1, p4}, Lm0/e;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/o2;->v1(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/f;->h(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/f;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm0/d$q;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lm0/d$q;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "insertIndex"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lm0/d;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm0/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lm0/d$t;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "factory"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lm0/d$t;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lm0/d$t;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "groupAnchor"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lm0/d;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
