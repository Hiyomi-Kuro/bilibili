.class public final Lqu0/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu0/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "qu0/d$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqu0/d;


# direct methods
.method constructor <init>(Lqu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqu0/d;->m()Lqu0/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqu0/d$a;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqu0/d;->m()Lqu0/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqu0/d$a;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Lqu0/d$a;->n(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqu0/d;->m()Lqu0/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqu0/d$a;->i()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lqu0/d;->m()Lqu0/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqu0/d$a;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, -0x1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, Lqu0/d;->f(Lqu0/d;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lqu0/d;->g(Lqu0/d;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 66
    .line 67
    invoke-static {p1}, Lqu0/d;->e(Lqu0/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lqu0/d$b;->a:Lqu0/d;

    .line 72
    .line 73
    invoke-static {p1}, Lqu0/d;->d(Lqu0/d;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
