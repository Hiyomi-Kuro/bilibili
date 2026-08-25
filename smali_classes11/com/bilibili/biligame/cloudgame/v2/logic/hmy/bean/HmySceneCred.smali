.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;",
        "",
        "",
        "isSuccessful",
        "",
        "result",
        "I",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "",
        "curRate",
        "Ljava/lang/String;",
        "getCurRate",
        "()Ljava/lang/String;",
        "setCurRate",
        "(Ljava/lang/String;)V",
        "curId",
        "getCurId",
        "setCurId",
        "<init>",
        "()V",
        "Companion",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred$a;

.field private static final RESULT_FAILURE:I = 0x0

.field private static final RESULT_SUCCESSFUL:I = 0x1


# instance fields
.field private curId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_id"
    .end annotation
.end field

.field private curRate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_rate"
    .end annotation
.end field

.field private result:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->Companion:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->curId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->curRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->result:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->result:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setCurId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->curId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->curRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/bean/HmySceneCred;->result:I

    .line 2
    .line 3
    return-void
.end method
