.class public Ltw2/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/verify/IFlowCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/e;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$c;->a:Ltw2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentFlow()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->p()Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dtf/face/config/ProtocolContent;->getCurrentProtocolName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public gotoNextFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcw2/a;->p()Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/dtf/face/config/ProtocolContent;->hasNextProtocol()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3}, Lcom/dtf/face/config/ProtocolContent;->getNextProtocol()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lcom/dtf/face/config/ProtocolContent;->getCurrentProtocolName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "Z1025"

    .line 25
    .line 26
    const-string v4, "nextFlowError"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "code"

    .line 30
    .line 31
    const-string v7, "name"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v7, p3, v6, p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "nextFlowRight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v9, v8}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v1, Lcom/dtf/face/config/AndroidDocConfig;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcw2/a;->d0()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p4}, Lbaseverify/d;->c(Landroid/content/Context;Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, p4}, Lbaseverify/d;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v1, Lcom/dtf/face/config/AndroidClientConfig;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1, p4}, Lbaseverify/d;->b(Landroid/content/Context;Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v7, p3, v6, p2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, v5, v4, p3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3, p2}, Lcw2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v7, p3, v6, p2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, v5, v4, p3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3, p2}, Lcw2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_0
    return v2
.end method
