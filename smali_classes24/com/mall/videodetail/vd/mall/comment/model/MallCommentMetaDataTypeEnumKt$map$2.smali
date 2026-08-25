.class final Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/mall/videodetail/vd/mall/comment/model/e;",
        ">;+",
        "Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Lcom/mall/videodetail/vd/mall/comment/model/e;",
        "Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/comment/model/MallCommentMetaDataTypeEnumKt$map$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;",
            "Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->getEntries()Llf3/a;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 7
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->getDataClazz()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
