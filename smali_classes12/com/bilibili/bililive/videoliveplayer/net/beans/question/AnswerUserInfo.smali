.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/question/AnswerUserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/question/AnswerUserInfo;",
        "",
        "()V",
        "answerToken",
        "",
        "awardRecord",
        "awardUrl",
        "black",
        "",
        "bonusUrl",
        "carNum",
        "",
        "exit",
        "isWatch",
        "nowTime",
        "telStatus",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public answerToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer_token"
    .end annotation
.end field

.field public awardRecord:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_record"
    .end annotation
.end field

.field public awardUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_url"
    .end annotation
.end field

.field public black:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "black"
    .end annotation
.end field

.field public bonusUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bonus_url"
    .end annotation
.end field

.field public carNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "car_num"
    .end annotation
.end field

.field public exit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exit"
    .end annotation
.end field

.field public isWatch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_watch"
    .end annotation
.end field

.field public nowTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now_time"
    .end annotation
.end field

.field public telStatus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tel_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
