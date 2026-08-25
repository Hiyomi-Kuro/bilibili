.class Lcom/bilibili/column/ui/report/ColumnReportFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/ColumnReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/ColumnReportFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/column/ui/report/ColumnReportFragment$f;)V
    .locals 5
    .param p1    # Lcom/bilibili/column/ui/report/ColumnReportFragment$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Hx(Lcom/bilibili/column/ui/report/ColumnReportFragment;Lcom/bilibili/column/ui/report/ColumnReportFragment$f;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->J:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lhx0/g;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->L:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bilibili/column/ui/report/ColumnReportFragment;->J:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->b:Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->b:Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0x8

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bilibili/column/ui/report/ColumnReportFragment;->L:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->b:Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v3, 0x8

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->b:Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v1, 0x8

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method
