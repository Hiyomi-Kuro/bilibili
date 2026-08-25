.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->e()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lmj3/c;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "captcha",
        "Lmj3/c;",
        "afterLoginWay",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "invoke",
        "(Ljava/util/Map;Lmj3/c;)Ltv/danmaku/bili/fullscreen/state/o;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lmj3/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput$captchaDisplay$1$1;->invoke(Ljava/util/Map;Lmj3/c;)Ltv/danmaku/bili/fullscreen/state/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Lmj3/c;)Ltv/danmaku/bili/fullscreen/state/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmj3/c;",
            ")",
            "Ltv/danmaku/bili/fullscreen/state/o;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/o0;

    invoke-direct {v0, p2, p1}, Ltv/danmaku/bili/fullscreen/state/o0;-><init>(Lmj3/c;Ljava/util/Map;)V

    return-object v0
.end method
