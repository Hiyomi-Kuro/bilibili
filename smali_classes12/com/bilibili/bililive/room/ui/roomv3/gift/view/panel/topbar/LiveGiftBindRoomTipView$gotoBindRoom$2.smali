.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defStyleAttr:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->$attrs:Landroid/util/AttributeSet;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->$defStyleAttr:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->$attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->$defStyleAttr:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;->invoke()Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    return-object v0
.end method
