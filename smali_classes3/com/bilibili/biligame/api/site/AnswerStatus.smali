.class public final Lcom/bilibili/biligame/api/site/AnswerStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001e\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u0013\u0010 \u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u0013\u0010%\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0011R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u001c\u0010,\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/site/AnswerStatus;",
        "",
        "()V",
        "captcha",
        "",
        "getCaptcha",
        "()I",
        "setCaptcha",
        "(I)V",
        "edition",
        "getEdition",
        "firstAnswer",
        "getFirstAnswer",
        "setFirstAnswer",
        "hid",
        "",
        "getHid",
        "()Ljava/lang/String;",
        "setHid",
        "(Ljava/lang/String;)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "number",
        "getNumber",
        "setNumber",
        "progress",
        "getProgress",
        "setProgress",
        "result",
        "getResult",
        "score",
        "getScore",
        "setScore",
        "stage",
        "getStage",
        "startTime",
        "getStartTime",
        "status",
        "getStatus",
        "setStatus",
        "text",
        "getText",
        "setText",
        "url",
        "getUrl",
        "setUrl",
        "gamecenter_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private captcha:I

.field private final edition:I

.field private firstAnswer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_answer"
    .end annotation
.end field

.field private hid:Ljava/lang/String;

.field private mid:J

.field private number:I

.field private progress:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private score:I

.field private final stage:Ljava/lang/String;

.field private final startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field private status:I

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getCaptcha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->captcha:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEdition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->edition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstAnswer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->firstAnswer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->hid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->progress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->stage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCaptcha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->captcha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstAnswer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->firstAnswer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->hid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->progress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/site/AnswerStatus;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
