.class final Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->b(Ljava/util/List;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "it",
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
.field final synthetic $bgColor:J

.field final synthetic $bgShape:Lg0/f;


# direct methods
.method constructor <init>(JLg0/f;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;->$bgColor:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;->$bgShape:Lg0/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;->$bgColor:J

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;->$bgShape:Lg0/f;

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
