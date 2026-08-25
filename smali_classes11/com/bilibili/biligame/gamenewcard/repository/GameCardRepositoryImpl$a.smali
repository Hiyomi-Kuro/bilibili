.class final Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->a(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lzc3/t;",
        "a",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;->a:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameApiResponse;)Lzc3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
            ">;)",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzc3/q;->I(Ljava/lang/Throwable;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
