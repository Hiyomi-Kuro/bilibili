.class public final Luy/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luy/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Luy/d;",
        "Luy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "params",
        "",
        "pluginName",
        "a",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Luy/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy/d;->a:Luy/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lty/k$a;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 19
    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lty/k$a;->b()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->p(Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lty/k$a;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->n(Ljava/lang/Float;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lty/k$a;->c()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->o(Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lty/k;->b:Lty/k$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lty/k$a;->e()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-object p1
.end method
