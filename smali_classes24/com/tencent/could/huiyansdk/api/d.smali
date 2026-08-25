.class public Lcom/tencent/could/huiyansdk/api/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/d;->a()Lcom/tencent/could/huiyansdk/utils/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lcom/tencent/could/huiyansdk/utils/d;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/utils/d;->c:Lcom/tencent/could/component/common/ai/log/AiLogger;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "d"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/tencent/could/component/common/ai/log/AiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
