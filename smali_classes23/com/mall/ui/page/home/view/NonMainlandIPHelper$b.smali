.class public final Lcom/mall/ui/page/home/view/NonMainlandIPHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/NonMainlandIPBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/view/NonMainlandIPHelper$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/home/bean/NonMainlandIPBean;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/NonMainlandIPHelper;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$b;->a:Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$b;->a:Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->e(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->g(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/NonMainlandIPBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$b;->a:Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->d(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;)Lz71/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "loadStatus"

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->b(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/NonMainlandIPBean;->isAbroad()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->j(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->j(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->i(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/NonMainlandIPBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$b;->d(Lcom/mall/data/page/home/bean/NonMainlandIPBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
