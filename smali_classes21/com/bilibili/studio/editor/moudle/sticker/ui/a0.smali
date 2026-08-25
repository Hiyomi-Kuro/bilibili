.class public final synthetic Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

.field public final synthetic c:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->c:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->c:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/a0;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;->S0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;IILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
