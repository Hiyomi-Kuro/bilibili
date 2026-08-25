.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/payment/pay/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/payment/pay/j$a$a",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/f;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "button",
        "c",
        "",
        "position",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->b:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a(Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;)Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->G()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->b:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->d(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->c()Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a(Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;)Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->z()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->b:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_9

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->d(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->c()Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "preview"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x5f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;->b:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->b(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
