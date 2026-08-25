.class public final Lty/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lty/n;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/u;",
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
.field public static final b:Lty/n$a;


# instance fields
.field private final a:Luy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/n;->b:Lty/n$a;

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
    iput-object p1, p0, Lty/n;->a:Luy/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->e()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 17
    .line 18
    sget-object v1, Lty/e;->a:Lty/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lty/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;-><init>(ZIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 29
    .line 30
    const/high16 v1, 0x429c0000    # 78.0f

    .line 31
    .line 32
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;-><init>(ZIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lty/n;->a:Luy/f;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Luy/f;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 55
    .line 56
    return-object p1
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/u;
    .locals 3

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
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    add-int/2addr v1, p1

    .line 19
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v2, v0, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;-><init>(ZIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lty/n;->a:Luy/f;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p1, v1}, Luy/f;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/u;
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
    invoke-direct {p0, p1}, Lty/n;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lty/n;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
