.class Ldr3/k;
.super Ldr3/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr3/e$a<",
        "Ldr3/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldr3/e;)V
    .locals 0
    .param p1    # Ldr3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3/e<",
            "Ldr3/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldr3/e$a;-><init>(Ldr3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ldr3/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr3/k;->p(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->w(ZLandroid/content/Context;)Lgf3/s;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method n(Landroid/app/Dialog;)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Lpl/c;->c:I

    .line 2
    .line 3
    const-string v1, "update_cbx_close_wifi_download"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/CheckBox;

    .line 10
    .line 11
    sget v1, Lpl/c;->b:I

    .line 12
    .line 13
    const-string v2, "update_btn_confirm"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lpl/c;->a:I

    .line 20
    .line 21
    const-string v3, "update_btn_cancel"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v3}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ldr3/k$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Ldr3/k$a;-><init>(Ldr3/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldr3/k$b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ldr3/k$b;-><init>(Ldr3/k;Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldr3/k$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ldr3/k$c;-><init>(Ldr3/k;Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldr3/j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ldr3/j;-><init>(Ldr3/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
