.class Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/sticker/StickerManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou0/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/ProgressDialog;

.field c:Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lou0/a;",
            ">;",
            "Landroid/app/ProgressDialog;",
            "Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->c:Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lou0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou0/a;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->c:Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$g;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity$f;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
