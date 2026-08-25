.class final Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lkntr/base/imageloader/r;",
        "Lkntr/base/imageloader/ImageException;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkntr/base/imageloader/r;",
        "Lkntr/base/imageloader/ImageException;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/base/imageloader/r;

    check-cast p2, Lkntr/base/imageloader/ImageException;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt$lambda-6$1;->invoke(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.bilibili.bplus.followinglist.module.item.share.ComposableSingletons$DynamicShareChargingQAHolderKt.lambda-6.<anonymous> (DynamicShareChargingQAHolder.kt:130)"

    const p3, 0x3d6c5530

    .line 2
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method
