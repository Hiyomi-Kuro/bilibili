.class public Ltg2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upper/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->a4:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string v0, "android_i"

    .line 21
    .line 22
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Y3:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
