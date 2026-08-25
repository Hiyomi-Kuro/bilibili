.class public Lcom/bilibili/studio/videoeditor/util/f0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lzz0/o0;->a()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->P5:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x5dc

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
