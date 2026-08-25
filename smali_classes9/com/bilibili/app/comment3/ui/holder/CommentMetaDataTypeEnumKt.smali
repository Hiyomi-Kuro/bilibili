.class public final Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u001a\"\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a\u001e\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\u0000H\u0000\"/\u0010\u0010\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0002\u0012\u0004\u0012\u00020\u00040\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;",
        "b",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "a",
        "d",
        "",
        "Lgf3/h;",
        "c",
        "()Ljava/util/Map;",
        "map",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt$map$2;->INSTANCE:Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt$map$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILandroid/view/ViewGroup;)Lcom/bilibili/app/comment3/ui/holder/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/comment3/ui/holder/t<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;->values()[Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;->CommentContentItem:Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;->getHolderCreator()Lsf3/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bilibili/app/comment3/ui/holder/t;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Lcom/bilibili/app/comment3/data/model/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnumKt;->b(Ljava/lang/Class;)Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentMetaDataTypeEnum;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
.end method
