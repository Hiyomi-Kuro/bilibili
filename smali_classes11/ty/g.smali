.class public final Lty/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lty/g;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/k;",
        "c",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
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
.field public static final b:Lty/g$a;


# instance fields
.field private final a:Luy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/g;->b:Lty/g$a;

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
    iput-object p1, p0, Lty/g;->a:Luy/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/k;
    .locals 8

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
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

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
    add-int/2addr v6, v0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;-><init>(ZIIIIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lty/g;->a:Luy/f;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Luy/f;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 84
    .line 85
    return-object p1
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/k;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 5
    .line 6
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move v4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    const v5, 0x800005

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 p1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;-><init>(ZIIIIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lty/g;->a:Luy/f;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v8, v0}, Luy/f;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
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
    invoke-direct {p0, p1}, Lty/g;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lty/g;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
