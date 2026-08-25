.class final Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->g()Lcom/bilibili/app/gemini/share/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$1;->this$0:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$1;->this$0:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->b(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPlayDirector"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v0

    instance-of v2, v0, Lcom/bilibili/app/gemini/base/player/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bilibili/app/gemini/base/player/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    :cond_3
    return-object v0
.end method
