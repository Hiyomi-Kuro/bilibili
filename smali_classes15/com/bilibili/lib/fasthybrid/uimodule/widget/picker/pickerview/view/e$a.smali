.class Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrb1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/h;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lnb1/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Lrb1/e;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/h;

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method
