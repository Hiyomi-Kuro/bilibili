.class Lcom/bilibili/column/ui/report/ColumnReportFragment$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/ColumnReportFragment;->Tx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/report/ColumnReportFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Kx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Jx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lhx0/g;->T1:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Ix(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Jx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lhx0/g;->a2:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 67
    .line 68
    sget v2, Lhx0/g;->S1:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 75
    .line 76
    aput-object p1, v3, v4

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lhx0/g;->T1:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
