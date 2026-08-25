.class public final synthetic Lcom/bilibili/common/webview/js/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/common/webview/js/l;IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    aput-object p3, v0, p1

    .line 27
    .line 28
    const-string p1, "onActivityResult"

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcom/bilibili/common/webview/js/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
