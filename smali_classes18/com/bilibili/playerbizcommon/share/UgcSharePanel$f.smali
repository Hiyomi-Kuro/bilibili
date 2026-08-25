.class public final Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;)V
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
        "com/bilibili/playerbizcommon/share/UgcSharePanel$f",
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
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->o(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->l(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->o(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->r(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$f;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->o(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
