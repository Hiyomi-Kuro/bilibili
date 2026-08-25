.class public final enum Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "ERROR_PRE_CHECK",
        "ERROR_STYLE_NET",
        "ERROR_STYLE_DATA",
        "ERROR_AI_TASK",
        "editor_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

.field public static final enum ERROR_AI_TASK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

.field public static final enum ERROR_PRE_CHECK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

.field public static final enum ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

.field public static final enum ERROR_STYLE_NET:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_PRE_CHECK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_NET:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_AI_TASK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 2
    .line 3
    const-string v1, "\u53c2\u6570\u9884\u68c0\u67e5\u9519\u8bef"

    .line 4
    .line 5
    const-string v2, "ERROR_PRE_CHECK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_PRE_CHECK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 15
    .line 16
    const-string v1, "\u98ce\u683c\u8bf7\u6c42-\u7f51\u7edc\u9519\u8bef"

    .line 17
    .line 18
    const-string v2, "ERROR_STYLE_NET"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_NET:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 27
    .line 28
    const-string v1, "\u98ce\u683c\u8bf7\u6c42-prompt\u4e3a\u7a7a"

    .line 29
    .line 30
    const-string v2, "ERROR_STYLE_DATA"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v2, "AI\u4efb\u52a1\u9519\u8bef"

    .line 42
    .line 43
    const-string v3, "ERROR_AI_TASK"

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_AI_TASK:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->$values()[Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->$VALUES:[Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->$ENTRIES:Llf3/a;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->msg:Ljava/lang/String;

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
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->$VALUES:[Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
