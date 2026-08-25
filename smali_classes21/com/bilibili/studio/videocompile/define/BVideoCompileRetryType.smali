.class public final enum Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;",
        "",
        "type",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "HardwareEncodingError",
        "HardwareDecodingError",
        "videocompile_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

.field public static final enum HardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

.field public static final enum HardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;


# instance fields
.field private id:I

.field private type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 2
    .line 3
    const-string v1, "HardwareEncodingError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 13
    .line 14
    const-string v1, "HardwareDecodingError"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->$values()[Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->$VALUES:[Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->$ENTRIES:Llf3/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->id:I

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
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->$VALUES:[Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
