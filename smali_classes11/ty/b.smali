.class public final Lty/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lty/b;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/f;",
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
.field public static final b:Lty/b$a;


# instance fields
.field private final a:Luy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/b;->b:Lty/b$a;

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
    iput-object p1, p0, Lty/b;->a:Luy/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/f;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lty/e;->a:Lty/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lty/e;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    move v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Lty/e;->a:Lty/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lty/e;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 34
    .line 35
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v5, 0x800003

    .line 46
    .line 47
    .line 48
    sget-object v0, Lty/e;->a:Lty/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lty/e;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v6, Lty/k;->b:Lty/k$a;

    .line 55
    .line 56
    invoke-virtual {v6}, Lty/k$a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    sub-int/2addr v0, v6

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;-><init>(ZIIIILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lty/b;->a:Luy/f;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p1, v1}, Luy/f;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 87
    .line 88
    return-object p1
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/f;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int v6, v1, v0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v0, 0x43020000    # 130.0f

    .line 22
    .line 23
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;-><init>(ZIIIILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lty/b;->a:Luy/f;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1}, Luy/f;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/f;
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
    invoke-direct {p0, p1}, Lty/b;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lty/b;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
