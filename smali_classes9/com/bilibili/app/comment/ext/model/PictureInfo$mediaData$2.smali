.class final Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/model/PictureInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
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
.field final synthetic this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/model/PictureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/imageviewer/data/ImageItem;
    .locals 13

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->g()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comment/ext/utils/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->g()I

    move-result v8

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->b()I

    move-result v9

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->this$0:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/PictureInfo;->e()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v3, v0

    move-object v6, v7

    .line 8
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/PictureInfo$mediaData$2;->invoke()Lcom/bilibili/lib/imageviewer/data/ImageItem;

    move-result-object v0

    return-object v0
.end method
