.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/i;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/b6;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;

.field final synthetic $coverCornerRadius:J


# direct methods
.method constructor <init>(Lcom/bilibili/compose/theme/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$1$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$1$1$1;->$coverCornerRadius:J

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$1$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$1$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->E()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$1$1$1;->$coverCornerRadius:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
