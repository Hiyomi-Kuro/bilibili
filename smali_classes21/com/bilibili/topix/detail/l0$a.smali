.class public final Lcom/bilibili/topix/detail/l0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/l0;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/topix/detail/l0$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "",
        "code",
        "e",
        "f",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/l0;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/l0$a;->a:Lcom/bilibili/topix/detail/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/l0$a;->a:Lcom/bilibili/topix/detail/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/l0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/topix/detail/l0$a;->a:Lcom/bilibili/topix/detail/l0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/l0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lvm2/o;->Q:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/l0$a;->a:Lcom/bilibili/topix/detail/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/l0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/topix/detail/l0$a;->a:Lcom/bilibili/topix/detail/l0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/l0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lvm2/o;->P:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
