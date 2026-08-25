.class Lx71/j$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;->V(Lpo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpo1/b;

.field final synthetic b:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;Lpo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71/j$b;->b:Lx71/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx71/j$b;->a:Lpo1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lx71/j$b;->a:Lpo1/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_CLICK:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lpo1/b;->c(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "QR_CODE"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v1, "FEEDBACK"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "PIC"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "DOWNLOAD_IMAGE"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v3, 0x0

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_0
    const-string p1, "62"

    .line 76
    .line 77
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx71/j$b;->b:Lx71/j;

    .line 81
    .line 82
    invoke-static {p1}, Lx71/j;->k(Lx71/j;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_1
    const-string p1, "63"

    .line 87
    .line 88
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx71/j$b;->b:Lx71/j;

    .line 92
    .line 93
    invoke-static {p1}, Lx71/j;->l(Lx71/j;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :pswitch_2
    iget-object p1, p0, Lx71/j$b;->b:Lx71/j;

    .line 98
    .line 99
    invoke-static {p1}, Lx71/j;->m(Lx71/j;)Lx71/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lx71/j$b;->b:Lx71/j;

    .line 106
    .line 107
    invoke-static {p1}, Lx71/j;->m(Lx71/j;)Lx71/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lx71/j$b;->b:Lx71/j;

    .line 112
    .line 113
    invoke-static {v0}, Lx71/j;->n(Lx71/j;)Lgm1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lx71/b;->a(Lgm1/a;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_6
    return v0

    .line 123
    :pswitch_3
    const-string p1, "61"

    .line 124
    .line 125
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lx71/j$b;->b:Lx71/j;

    .line 129
    .line 130
    invoke-static {p1}, Lx71/j;->j(Lx71/j;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x1114b93c -> :sswitch_3
        0x1356a -> :sswitch_2
        0x233bdb85 -> :sswitch_1
        0x4e20814b -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
