.class public Lcom/bilibili/bplus/im/conversation/widget/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/im/conversation/widget/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/conversation/widget/g;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/conversation/widget/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->b:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->b:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/g;->a:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/g$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/g$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/g;Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
