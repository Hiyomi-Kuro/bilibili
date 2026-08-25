.class public Ldr3/b;
.super Ldr3/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr3/e$a<",
        "Ldr3/c$a;",
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
            "Ldr3/c$a;",
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


# virtual methods
.method n(Landroid/app/Dialog;)V
    .locals 3
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
    sget v0, Lpl/c;->b:I

    .line 2
    .line 3
    const-string v1, "update_btn_confirm"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lpl/c;->a:I

    .line 10
    .line 11
    const-string v2, "update_btn_cancel"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ldr3/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ldr3/b$a;-><init>(Ldr3/b;Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldr3/b$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ldr3/b$b;-><init>(Ldr3/b;Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
