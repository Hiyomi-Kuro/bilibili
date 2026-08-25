.class final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder;->L3(Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;->a:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->A(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetPartnerHolder$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
