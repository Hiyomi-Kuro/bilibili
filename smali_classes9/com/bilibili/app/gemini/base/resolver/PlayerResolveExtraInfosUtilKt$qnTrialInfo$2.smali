.class final Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Lmj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "it",
        "Lmj/a;",
        "invoke",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lmj/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lmj/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lmj/a;
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    const-string v0, "united_player_quality_trial_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->newBuilder()Lcom/bapis/bilibili/playershared/QnTrialInfo$b;

    move-result-object v1

    .line 4
    sget-object v2, Lmh1/a;->a:Lmh1/a$a;

    invoke-virtual {v2}, Lmh1/a$a;->a()Lmh1/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lmj/a;

    invoke-direct {v0}, Lmj/a;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getTrialAble()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmj/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getRemainingTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Lmj/a;->l(I)V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lmj/a;->m(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getTimeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lmj/a;->o(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->hasQualityOpenTipBtn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/bilibili/app/gemini/base/resolver/a;

    invoke-direct {v1}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getQualityOpenTipBtn()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getQualityOpenTipBtn()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getQualityOpenTipBtn()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Button;->getReportParamsMap()Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/a;->e(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0, v1}, Lmj/a;->k(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->hasStartToast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/bilibili/app/gemini/base/resolver/e;

    invoke-direct {v1}, Lcom/bilibili/app/gemini/base/resolver/e;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getStartToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/e;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getStartToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Toast;->hasButton()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Lcom/bilibili/app/gemini/base/resolver/a;

    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getStartToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getStartToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getStartToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Button;->getReportParamsMap()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/a;->e(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/e;->c(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lmj/a;->n(Lcom/bilibili/app/gemini/base/resolver/e;)V

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->hasEndToast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Lcom/bilibili/app/gemini/base/resolver/e;

    invoke-direct {v1}, Lcom/bilibili/app/gemini/base/resolver/e;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getEndToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/e;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getEndToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Toast;->hasButton()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, Lcom/bilibili/app/gemini/base/resolver/a;

    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getEndToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getEndToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getEndToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Button;->getReportParamsMap()Ljava/util/Map;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/a;->e(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/resolver/e;->c(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 41
    :cond_4
    invoke-virtual {v0, v1}, Lmj/a;->j(Lcom/bilibili/app/gemini/base/resolver/e;)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getTrialQualityType()I

    move-result p1

    invoke-virtual {v0, p1}, Lmj/a;->p(I)V

    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "PlayerResolveExtraInfosUtil"

    const-string v2, "parse qn trial info failed!!!"

    .line 43
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
