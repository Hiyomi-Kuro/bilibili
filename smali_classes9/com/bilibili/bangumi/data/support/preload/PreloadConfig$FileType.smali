.class public final enum Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bangumi/data/support/preload/PreloadConfig$FileType",
        "",
        "Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "typeName",
        "Ljava/lang/String;",
        "getTypeName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "UNKNOWN",
        "IMAGE",
        "SVGA",
        "bangumi_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

.field public static final enum IMAGE:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

.field public static final enum SVGA:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

.field public static final enum UNKNOWN:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;


# instance fields
.field private final type:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->UNKNOWN:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->IMAGE:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->SVGA:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->UNKNOWN:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image"

    .line 17
    .line 18
    const-string v3, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->IMAGE:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "svga"

    .line 29
    .line 30
    const-string v3, "SVGA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->SVGA:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->$values()[Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->$VALUES:[Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->$ENTRIES:Llf3/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->typeName:Ljava/lang/String;

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
            "Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->$VALUES:[Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
