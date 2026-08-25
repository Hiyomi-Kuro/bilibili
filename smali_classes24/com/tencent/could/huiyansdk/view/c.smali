.class public Lcom/tencent/could/huiyansdk/view/c;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/view/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/view/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/could/huiyansdk/view/c$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/view/c;->a:Lcom/tencent/could/huiyansdk/view/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/view/c;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/tencent/could/huiyansdk/R$layout;->txy_retry_confirm_dialog:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/tencent/could/huiyansdk/R$id;->txy_hy_retry_confirm_btn:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/tencent/could/huiyansdk/view/c$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/view/c$a;-><init>(Lcom/tencent/could/huiyansdk/view/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "RetryConfirmDialog"

    .line 6
    .line 7
    const-string v4, "local retry back pressed!"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
