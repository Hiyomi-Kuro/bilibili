.class public final Lcom/bilibili/bangumi/player/resolver/EndPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/EndPage;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "a",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "limitDialogVo",
        "<init>",
        "(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bangumi/player/resolver/EndPage;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/EndPage;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;ILkotlin/jvm/internal/i;)V
    .locals 15

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    sget-object v2, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;->NONE:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p1

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/EndPage;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/EndPage;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/EndPage;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bangumi/player/resolver/EndPage;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/EndPage;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EndPage(limitDialogVo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/EndPage;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
