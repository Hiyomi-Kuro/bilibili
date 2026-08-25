.class public final Lty/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lty/k;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/r;",
        "b",
        "c",
        "a",
        "Luy/f;",
        "Luy/f;",
        "adjustmentStrategy",
        "<init>",
        "(Luy/f;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lty/k$a;


# instance fields
.field private final a:Luy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/k;->b:Lty/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty/k;->a:Luy/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/r;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move v2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object p1, Lty/k;->b:Lty/k$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lty/k$a;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 p1, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x180

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v0, v13

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;-><init>(ZIIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lty/k;->a:Luy/f;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-object v13

    .line 56
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v13, v0}, Luy/f;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 67
    .line 68
    return-object p1
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/r;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lty/e;->a:Lty/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lty/e;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Lty/e;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v0, 0x41600000    # 14.0f

    .line 19
    .line 20
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/high16 p1, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x180

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;-><init>(ZIIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lty/k;->a:Luy/f;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v13, v0}, Luy/f;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/r;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lty/k;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lty/k;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
