.class public final Lty/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lty/h;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/l;",
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
.field public static final b:Lty/h$a;


# instance fields
.field private final a:Luy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/h;->b:Lty/h$a;

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
    iput-object p1, p0, Lty/h;->a:Luy/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Lcom/bilibili/bililive/biz/pkv2/ui/components/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v0, 0x41b00000    # 22.0f

    .line 5
    .line 6
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lty/k$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lty/k$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    div-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    const/4 v4, 0x3

    .line 24
    sget-object v5, Lty/e;->a:Lty/e;

    .line 25
    .line 26
    invoke-virtual {v5}, Lty/e;->i()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lty/k$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;-><init>(IIIIII)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v0, 0x41b00000    # 22.0f

    .line 5
    .line 6
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 p1, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;-><init>(IIIIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lty/h;->a:Luy/f;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v7, v0}, Luy/f;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 48
    .line 49
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
    invoke-direct {p0, p1}, Lty/h;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lty/h;->b()Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
