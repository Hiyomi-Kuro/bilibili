.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/graphics/Bitmap;IILcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->e:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->e:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->U3(Landroid/widget/TextView;Landroid/graphics/Bitmap;IILcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
