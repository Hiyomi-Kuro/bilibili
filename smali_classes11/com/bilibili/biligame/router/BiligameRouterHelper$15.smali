.class Lcom/bilibili/biligame/router/BiligameRouterHelper$15;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$commentNo:Ljava/lang/String;

.field final synthetic val$gameBaseId:Ljava/lang/String;

.field final synthetic val$gameName:Ljava/lang/String;

.field final synthetic val$gameNameV2:Ljava/lang/String;

.field final synthetic val$isHotComment:Ljava/lang/Boolean;

.field final synthetic val$isPrivateRecruit:Z

.field final synthetic val$mine:Ljava/lang/Boolean;

.field final synthetic val$scrollToReply:Ljava/lang/Boolean;

.field final synthetic val$showIme:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$gameName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$commentNo:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$isHotComment:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$showIme:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$scrollToReply:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$mine:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$gameNameV2:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$15;->val$isPrivateRecruit:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "gameName"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "no"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "hotComment"

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "showInputMethod"

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "scrollToReply"

    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "myComment"

    .line 71
    .line 72
    invoke-virtual {p7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "gameNameV2"

    .line 80
    .line 81
    invoke-virtual {p0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz p9, :cond_1

    .line 85
    .line 86
    const-string p1, "1"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "0"

    .line 90
    .line 91
    :goto_0
    const-string p2, "key_is_private_recruit"

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method
