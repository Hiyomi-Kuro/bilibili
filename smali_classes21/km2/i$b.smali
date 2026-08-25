.class final Lkm2/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm2/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkm2/i;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lkm2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm2/i$b;->a:Lkm2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkm2/i$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lkm2/i$b;->a:Lkm2/i;

    .line 6
    .line 7
    invoke-static {v0}, Lkm2/i;->c(Lkm2/i;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x3c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    cmp-long v3, p1, v0

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    cmp-long v3, p1, v0

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lkm2/i$b;->a:Lkm2/i;

    .line 30
    .line 31
    invoke-static {p1}, Lkm2/i;->d(Lkm2/i;)Lkm2/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lkm2/g;->Z(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkm2/i$b;->a:Lkm2/i;

    .line 39
    .line 40
    invoke-static {p1}, Lkm2/i;->d(Lkm2/i;)Lkm2/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lkm2/i$b;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Ldm2/f;->C0:I

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lkm2/i$b;->a:Lkm2/i;

    .line 55
    .line 56
    invoke-static {v2}, Lkm2/i;->b(Lkm2/i;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v4, v3, -0x1

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkm2/i;->f(Lkm2/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lkm2/g;->n0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lkm2/i$b;->a:Lkm2/i;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkm2/i;->e(Lkm2/i;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkm2/i$b;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
