.class public interface abstract Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cJ6\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;",
        "",
        "",
        "modifyType",
        "",
        "trialQualityType",
        "Lcom/bilibili/okretro/response/c;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;",
        "modify",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Companion",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract modify(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "modify_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/vip/hd/trial_modify"
    .end annotation
.end method
