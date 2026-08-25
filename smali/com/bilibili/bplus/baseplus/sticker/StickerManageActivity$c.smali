.class Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$c;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$c;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->T6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/baseplus/sticker/a;->Z0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->W6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
