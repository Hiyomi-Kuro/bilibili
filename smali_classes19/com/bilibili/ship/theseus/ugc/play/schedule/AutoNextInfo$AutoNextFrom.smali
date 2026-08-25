.class public final enum Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoNextFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "reportValue",
        "",
        "PLAYLIST",
        "COLLECTION",
        "PAGES",
        "RECOMMEND",
        "theseus-ugc_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

.field public static final enum COLLECTION:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

.field public static final enum PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

.field public static final enum PLAYLIST:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

.field public static final enum RECOMMEND:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PLAYLIST:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->COLLECTION:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->RECOMMEND:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 2
    .line 3
    const-string v1, "PLAYLIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PLAYLIST:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 13
    .line 14
    const-string v1, "COLLECTION"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->COLLECTION:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 23
    .line 24
    const-string v1, "PAGES"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 33
    .line 34
    const-string v1, "RECOMMEND"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->RECOMMEND:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->$values()[Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->$VALUES:[Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->$ENTRIES:Llf3/a;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->value:I

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
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->$VALUES:[Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final reportValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
