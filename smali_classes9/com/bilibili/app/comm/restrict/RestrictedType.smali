.class public abstract enum Lcom/bilibili/app/comm/restrict/RestrictedType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/restrict/RestrictedType$GENERAL;,
        Lcom/bilibili/app/comm/restrict/RestrictedType$LESSONS;,
        Lcom/bilibili/app/comm/restrict/RestrictedType$PARENT_CONTROL;,
        Lcom/bilibili/app/comm/restrict/RestrictedType$TEENAGERS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/restrict/RestrictedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u0005H&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/RestrictedType;",
        "",
        "modelName",
        "",
        "isRestrictedType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "()Z",
        "getModelName",
        "()Ljava/lang/String;",
        "statusValue",
        "",
        "getStatusValue",
        "()I",
        "getStatus",
        "TEENAGERS",
        "LESSONS",
        "GENERAL",
        "PARENT_CONTROL",
        "teenagersmode_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/restrict/RestrictedType;

.field public static final enum GENERAL:Lcom/bilibili/app/comm/restrict/RestrictedType;

.field public static final enum LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

.field public static final enum PARENT_CONTROL:Lcom/bilibili/app/comm/restrict/RestrictedType;

.field public static final enum TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;


# instance fields
.field private final isRestrictedType:Z

.field private final modelName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/restrict/RestrictedType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->GENERAL:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->PARENT_CONTROL:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedType$TEENAGERS;

    .line 2
    .line 3
    const-string v1, "TEENAGERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/restrict/RestrictedType$TEENAGERS;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedType$LESSONS;

    .line 12
    .line 13
    const-string v1, "LESSONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/restrict/RestrictedType$LESSONS;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedType$GENERAL;

    .line 22
    .line 23
    const-string v1, "GENERAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/restrict/RestrictedType$GENERAL;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->GENERAL:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedType$PARENT_CONTROL;

    .line 32
    .line 33
    const-string v1, "PARENT_CONTROL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/restrict/RestrictedType$PARENT_CONTROL;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->PARENT_CONTROL:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedType;->$values()[Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->$VALUES:[Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/app/comm/restrict/RestrictedType;->modelName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/app/comm/restrict/RestrictedType;->isRestrictedType:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/restrict/RestrictedType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/comm/restrict/RestrictedType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/restrict/RestrictedType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/restrict/RestrictedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->$VALUES:[Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/RestrictedType;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getStatus()Z
.end method

.method public final getStatusValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/RestrictedType;->getStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isRestrictedType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/restrict/RestrictedType;->isRestrictedType:Z

    .line 2
    .line 3
    return v0
.end method
