.class public final enum Lcom/bilibili/topix/search/TopicRcmdTag;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/search/TopicRcmdTag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/topix/search/TopicRcmdTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/topix/search/TopicRcmdTag;",
        "",
        "",
        "type",
        "I",
        "getType$topix_release",
        "()I",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Len2/c;",
        "textRes",
        "Len2/c;",
        "getTextRes$topix_release",
        "()Len2/c;",
        "text",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "Companion",
        "a",
        "Collected",
        "Used",
        "topix_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/topix/search/TopicRcmdTag;

.field public static final enum Collected:Lcom/bilibili/topix/search/TopicRcmdTag;

.field public static final Companion:Lcom/bilibili/topix/search/TopicRcmdTag$a;

.field public static final enum Used:Lcom/bilibili/topix/search/TopicRcmdTag;


# instance fields
.field private final label:Ljava/lang/String;

.field private final textRes:Len2/c;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/topix/search/TopicRcmdTag;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/topix/search/TopicRcmdTag;->Collected:Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/topix/search/TopicRcmdTag;->Used:Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 2
    .line 3
    const-string v1, "Collected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget v4, Lvm2/o;->m:I

    .line 8
    .line 9
    const-string v5, "collected"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/search/TopicRcmdTag;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/topix/search/TopicRcmdTag;->Collected:Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 18
    .line 19
    const-string v8, "Used"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    sget v11, Lvm2/o;->z0:I

    .line 24
    .line 25
    const-string v12, "used"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/topix/search/TopicRcmdTag;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->Used:Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/topix/search/TopicRcmdTag;->$values()[Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->$VALUES:[Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->$ENTRIES:Llf3/a;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/topix/search/TopicRcmdTag$a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/topix/search/TopicRcmdTag$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->Companion:Lcom/bilibili/topix/search/TopicRcmdTag$a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/topix/search/TopicRcmdTag;->type:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bilibili/topix/search/TopicRcmdTag;->label:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Len2/c;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Len2/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/topix/search/TopicRcmdTag;->textRes:Len2/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final from(I)Lcom/bilibili/topix/search/TopicRcmdTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->Companion:Lcom/bilibili/topix/search/TopicRcmdTag$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/topix/search/TopicRcmdTag$a;->a(I)Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/topix/search/TopicRcmdTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/topix/search/TopicRcmdTag;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/topix/search/TopicRcmdTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->$VALUES:[Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/TopicRcmdTag;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextRes$topix_release()Len2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/TopicRcmdTag;->textRes:Len2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType$topix_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/search/TopicRcmdTag;->type:I

    .line 2
    .line 3
    return v0
.end method
