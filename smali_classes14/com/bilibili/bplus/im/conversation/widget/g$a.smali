.class Lcom/bilibili/bplus/im/conversation/widget/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/g;->e(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/bplus/im/conversation/widget/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/g;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/widget/g;->a(Lcom/bilibili/bplus/im/conversation/widget/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/widget/g;->b(Lcom/bilibili/bplus/im/conversation/widget/g;)Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 34
    .line 35
    new-instance v1, Landroid/app/ProgressDialog;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/g;->c(Lcom/bilibili/bplus/im/conversation/widget/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/g;->b(Lcom/bilibili/bplus/im/conversation/widget/g;)Landroid/app/ProgressDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/g;->b(Lcom/bilibili/bplus/im/conversation/widget/g;)Landroid/app/ProgressDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/g;->b(Lcom/bilibili/bplus/im/conversation/widget/g;)Landroid/app/ProgressDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g$a;->c:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/g;->b(Lcom/bilibili/bplus/im/conversation/widget/g;)Landroid/app/ProgressDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
