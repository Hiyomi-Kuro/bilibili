.class final Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;->this$0:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

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
.method public final invoke()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;->this$0:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->c(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mPlayerCoreService"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;->this$0:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 3
    invoke-static {v3}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->c(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    move-result v1

    add-int/lit16 v0, v0, -0x3e8

    if-ge v0, v1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    int-to-long v0, v1

    .line 4
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
