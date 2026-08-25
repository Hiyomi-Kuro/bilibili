.class Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/sticker/StickerManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/ProgressDialog;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Lcom/bilibili/bplus/im/sticker/b;

.field f:Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/ProgressDialog;Ljava/lang/String;Lcom/bilibili/bplus/im/sticker/b;Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/app/ProgressDialog;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/sticker/b;",
            "Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->b:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->e:Lcom/bilibili/bplus/im/sticker/b;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->f:Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lou0/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->e:Lcom/bilibili/bplus/im/sticker/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/sticker/b;->d1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->f:Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->d:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/bplus/baseplus/n;->H:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v3, p1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->d:Landroid/content/Context;

    .line 66
    .line 67
    sget v0, Lcom/bilibili/bplus/baseplus/n;->I:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$h;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
