.class public final enum Lcom/bilibili/pegasus/PegasusVideoMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "MODE_DEFAULT",
        "MODE_SERVER_AUTO",
        "MODE_SERVER_STORY",
        "MODE_USER_AUTO",
        "MODE_USER_STORY",
        "moduleapis_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/PegasusVideoMode;

.field public static final enum MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

.field public static final enum MODE_SERVER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

.field public static final enum MODE_SERVER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

.field public static final enum MODE_USER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

.field public static final enum MODE_USER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "MODE_DEFAULT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/pegasus/PegasusVideoMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 13
    .line 14
    const-string v1, "MODE_SERVER_AUTO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/PegasusVideoMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 23
    .line 24
    const-string v1, "MODE_SERVER_STORY"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/PegasusVideoMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    const-string v3, "MODE_USER_AUTO"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/pegasus/PegasusVideoMode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    const-string v3, "MODE_USER_STORY"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/pegasus/PegasusVideoMode;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_USER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/pegasus/PegasusVideoMode;->$values()[Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->$VALUES:[Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->$ENTRIES:Llf3/a;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/pegasus/PegasusVideoMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/pegasus/PegasusVideoMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->$VALUES:[Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/PegasusVideoMode;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/PegasusVideoMode;->value:I

    .line 2
    .line 3
    return-void
.end method
