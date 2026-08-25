.class public Lcom/dtf/face/verify/DTFaceFacade;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static S_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/dtf/face/verify/DTFaceFacade;->S_EXTRAS:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public static startFace(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sput-object p1, Lcom/dtf/face/verify/DTFaceFacade;->S_EXTRAS:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v0, "comeFrom"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    :try_start_1
    const-string v3, "ext_params_key_screen_orientation"

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ltw2/i;->b()Ltw2/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ltw2/i;->c()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lfw2/a;->c(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    instance-of v6, v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const-string v6, "ext_params_val_screen_land"

    .line 47
    .line 48
    :try_start_2
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcw2/a;->Z()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcw2/a;->f0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v4, Lcom/dtf/face/ui/ToygerLandActivity;

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Lcw2/a;->w0(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v3, v2

    .line 94
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    instance-of v4, p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    move-object p1, v2

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p1, v2

    .line 111
    :goto_2
    if-nez v2, :cond_7

    .line 112
    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v3, Lcom/dtf/face/ui/ToygerPortActivity;

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Lcw2/a;->w0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method
