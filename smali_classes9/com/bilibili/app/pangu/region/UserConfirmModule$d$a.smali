.class public final Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/support/MadokaLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/region/UserConfirmModule$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/region/UserConfirmModule$d$a",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b;",
        "",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "exception",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/region/UserConfirmModule;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/moss/api/BusinessException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->l(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->f(Lcom/bilibili/app/pangu/region/UserConfirmModule;)Lrk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->i(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
