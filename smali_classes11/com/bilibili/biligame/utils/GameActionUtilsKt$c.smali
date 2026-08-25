.class public final Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/GameActionUtilsKt;->j(Landroid/content/Context;IZLcom/bilibili/biligame/utils/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/utils/GameActionUtilsKt$c",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(IZLcom/bilibili/biligame/utils/d0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->b:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/biligame/s;->m5:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x38d

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "official_account_operation_result"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 48
    .line 49
    iget v4, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->b:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iget-boolean v6, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->c:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    xor-int/lit8 v8, p1, 0x1

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->b:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v1, v11, v0}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v11, [Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 86
    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;->d:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/bilibili/biligame/s;->m5:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
