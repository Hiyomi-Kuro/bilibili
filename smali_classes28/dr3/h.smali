.class Ldr3/h;
.super Ldr3/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr3/e$a<",
        "Ldr3/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


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
            "Ldr3/c$b;",
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

.method public static synthetic o(Ldr3/h;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr3/h;->r(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Ldr3/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldr3/h;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic r(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldr3/h;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->w(ZLandroid/content/Context;)Lgf3/s;

    .line 8
    .line 9
    .line 10
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
    sget v0, Lpl/c;->d:I

    .line 2
    .line 3
    const-string v1, "update_cbx_ignore_version"

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
    new-instance v3, Ldr3/h$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Ldr3/h$a;-><init>(Ldr3/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->forceUpgrade()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldr3/h$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldr3/h$b;-><init>(Ldr3/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ldr3/h$c;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ldr3/h$c;-><init>(Ldr3/h;Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, Ldr3/h$d;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Ldr3/h$d;-><init>(Ldr3/h;Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldr3/h;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ldr3/g;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ldr3/g;-><init>(Ldr3/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3/e;->a:Ldr3/c;

    .line 2
    .line 3
    check-cast v0, Ldr3/c$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr3/c$b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
