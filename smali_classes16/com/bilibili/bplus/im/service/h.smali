.class public Lcom/bilibili/bplus/im/service/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/service/h;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/service/h;->g(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/service/h;->h(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/service/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/service/h;->b()V

    .line 2
    .line 3
    .line 4
    sget p3, Lbv0/i;->a2:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lbv0/i;->F1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lod/e;->i:I

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/bplus/im/service/e;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/service/e;-><init>(Lcom/bilibili/bplus/im/service/h;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/bplus/im/service/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/bplus/im/service/f;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x1040000

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/service/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/im/service/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->w(Lcom/bilibili/bplus/im/business/client/manager/w$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
