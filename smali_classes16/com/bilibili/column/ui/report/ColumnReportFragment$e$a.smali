.class Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/ColumnReportFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->U0(Lcom/bilibili/column/ui/report/ColumnReportFragment$f;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->b0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const-string v2, "item (%d) checked changed by user: %s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p2, v0, :cond_1

    .line 53
    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->V0(I)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->V0(I)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-boolean v3, v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->a:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->b0:Ljava/lang/String;

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const-string v2, "item (%d) unchecked by jungly"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->T0(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->T0(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->S0(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;->a(Lcom/bilibili/column/ui/report/ColumnReportFragment$f;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
