.class Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->g9(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->h9(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->g9(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/bplus/baseplus/n;->m:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
