.class public Lcom/bilibili/lib/videoupload/utils/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upload_interface_fail"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "000225"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
