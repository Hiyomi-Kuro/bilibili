.class public final Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/widget/dialog/GameBookPayDialog$c",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
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
.field final synthetic b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v8, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v8}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v8, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v8}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 85
    .line 86
    const/4 v2, 0x0

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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$c;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/bilibili/biligame/s;->Ub:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
