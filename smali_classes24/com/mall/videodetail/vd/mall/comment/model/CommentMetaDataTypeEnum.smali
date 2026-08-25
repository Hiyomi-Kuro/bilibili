.class public final enum Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR+\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;",
        "",
        "",
        "getViewType",
        "Ljava/lang/Class;",
        "Lcom/mall/videodetail/vd/mall/comment/model/e;",
        "dataClazz",
        "Ljava/lang/Class;",
        "getDataClazz",
        "()Ljava/lang/Class;",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lcom/mall/videodetail/vd/mall/comment/vh/a;",
        "holderCreator",
        "Lsf3/l;",
        "getHolderCreator",
        "()Lsf3/l;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;Lsf3/l;)V",
        "CommentItem",
        "FooterItem",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

.field public static final enum CommentItem:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

.field public static final enum FooterItem:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;


# instance fields
.field private final dataClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final holderCreator:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/ViewGroup;",
            "Lcom/mall/videodetail/vd/mall/comment/vh/a<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->CommentItem:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->FooterItem:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 2
    .line 3
    const-class v1, Lcom/mall/videodetail/vd/mall/comment/model/h;

    .line 4
    .line 5
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum$1;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum$1;

    .line 6
    .line 7
    const-string v3, "CommentItem"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->CommentItem:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 16
    .line 17
    const-class v1, Lcom/mall/videodetail/vd/mall/comment/model/j;

    .line 18
    .line 19
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum$2;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum$2;

    .line 20
    .line 21
    const-string v3, "FooterItem"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->FooterItem:Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 28
    .line 29
    invoke-static {}, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->$values()[Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->$VALUES:[Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->$ENTRIES:Llf3/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/vh/a<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->dataClazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->holderCreator:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->$VALUES:[Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDataClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->dataClazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHolderCreator()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/ViewGroup;",
            "Lcom/mall/videodetail/vd/mall/comment/vh/a<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/CommentMetaDataTypeEnum;->holderCreator:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
