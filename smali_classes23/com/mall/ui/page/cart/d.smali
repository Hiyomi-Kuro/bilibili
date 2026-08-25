.class public Lcom/mall/ui/page/cart/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0006R$\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/d;",
        "",
        "",
        "isDialog",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "mBottomBarModule",
        "Lgf3/s;",
        "g",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "mGroupListBean",
        "",
        "type",
        "b",
        "m",
        "i",
        "c",
        "a",
        "Ljava/lang/Integer;",
        "getDialogType",
        "()Ljava/lang/Integer;",
        "j",
        "(Ljava/lang/Integer;)V",
        "dialogType",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "f",
        "()Landroid/app/Dialog;",
        "l",
        "(Landroid/app/Dialog;)V",
        "mDialog",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "e",
        "()Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "k",
        "(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V",
        "Lcom/mall/ui/page/cart/l;",
        "d",
        "Lcom/mall/ui/page/cart/l;",
        "()Lcom/mall/ui/page/cart/l;",
        "setDialogHelper",
        "(Lcom/mall/ui/page/cart/l;)V",
        "dialogHelper",
        "<init>",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

.field private d:Lcom/mall/ui/page/cart/l;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/d;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/cart/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/cart/d;->h(Lcom/mall/ui/page/cart/d;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/mall/ui/page/cart/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/cart/d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/d;->d()Lcom/mall/ui/page/cart/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/l;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/mall/data/page/cart/bean/WarehouseBean;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Lcom/mall/ui/page/cart/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/d;->d:Lcom/mall/ui/page/cart/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/mall/ui/page/cart/MallCartBottomBarModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/d;->c:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(ZLcom/mall/ui/page/cart/MallCartBottomBarModule;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/cart/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mall/ui/page/cart/c;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/mall/ui/page/cart/c;-><init>(Lcom/mall/ui/page/cart/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/d;->c:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/cart/d;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    const-string v2, "cart"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v2, Lzy1/g;->i4:I

    .line 32
    .line 33
    sget v3, Lzy1/g;->m4:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/d;->b:Landroid/app/Dialog;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void
.end method
