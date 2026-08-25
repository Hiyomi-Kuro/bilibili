.class public final Ljm2/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljm2/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "actionPos",
        "actionNeg",
        "c",
        "<init>",
        "()V",
        "together-watch_release"
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
    invoke-direct {p0}, Ljm2/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljm2/d$a;->e(Lsf3/l;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljm2/d$a;->f(Lsf3/l;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljm2/d$a;Landroid/content/Context;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljm2/d$a;->c(Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final e(Lsf3/l;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final f(Lsf3/l;Landroid/content/Context;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lsf3/l;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltn/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ldm2/f;->s:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v1, v2, v3, v2}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ldm2/f;->X:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljm2/b;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1}, Ljm2/b;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Ldm2/f;->r:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljm2/c;

    .line 53
    .line 54
    invoke-direct {v1, p3, p1}, Ljm2/c;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ltn/f$a;->n(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltn/f$a;->e()Ltn/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
