.class Lcom/bilibili/column/ui/detail/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/column/ui/detail/a$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/a;->S0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/ui/detail/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/a;->S0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/ui/detail/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/bilibili/column/ui/detail/a$d;->Oo()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/bilibili/column/ui/detail/a$e;->a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/a;->T0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/api/response/Author;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/a;->T0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/api/response/Author;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Author;->mid:J

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bilibili/column/ui/detail/a;->T0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/api/response/Author;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/bilibili/column/api/response/Author;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lnx0/h;->k(Landroid/content/Context;JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/a$e;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a$b;->a:Lcom/bilibili/column/ui/detail/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/a;->W0()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
