.class public final enum Lcom/bilibili/pegasus/utils/ThumbStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/utils/ThumbStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/ThumbStyle;",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "(Ljava/lang/String;III)V",
        "getMaxHeight",
        "()I",
        "getMaxWidth",
        "BannerStyle",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/utils/ThumbStyle;

.field public static final enum BannerStyle:Lcom/bilibili/pegasus/utils/ThumbStyle;


# instance fields
.field private final maxHeight:I

.field private final maxWidth:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/utils/ThumbStyle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/utils/ThumbStyle;->BannerStyle:Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 2
    .line 3
    const/16 v1, 0x2a8

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const-string v3, "BannerStyle"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/pegasus/utils/ThumbStyle;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/pegasus/utils/ThumbStyle;->BannerStyle:Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/pegasus/utils/ThumbStyle;->$values()[Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/pegasus/utils/ThumbStyle;->$VALUES:[Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/pegasus/utils/ThumbStyle;->$ENTRIES:Llf3/a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/pegasus/utils/ThumbStyle;->maxWidth:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/pegasus/utils/ThumbStyle;->maxHeight:I

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
            "Lcom/bilibili/pegasus/utils/ThumbStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/ThumbStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/utils/ThumbStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/utils/ThumbStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/ThumbStyle;->$VALUES:[Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/utils/ThumbStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/utils/ThumbStyle;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/utils/ThumbStyle;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method
