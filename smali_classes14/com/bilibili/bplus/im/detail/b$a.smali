.class Lcom/bilibili/bplus/im/detail/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->m(Lcom/bilibili/bplus/im/detail/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->o(Lcom/bilibili/bplus/im/detail/b;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 17
    .line 18
    cmpg-double p1, v1, v3

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lbv0/i;->i:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->m(Lcom/bilibili/bplus/im/detail/b;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->q(Lcom/bilibili/bplus/im/detail/b;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x26ac

    .line 50
    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lbv0/i;->M2:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->s(Lcom/bilibili/bplus/im/detail/b;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->m(Lcom/bilibili/bplus/im/detail/b;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    const-string p1, "metal"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "silver"

    .line 85
    .line 86
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/im/detail/b$a$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/detail/b$a$a;-><init>(Lcom/bilibili/bplus/im/detail/b$a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/bplus/im/api/c;->b(JLjava/lang/String;Lqx1/b;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
