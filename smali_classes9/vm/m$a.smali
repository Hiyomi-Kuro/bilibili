.class public final Lvm/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/m;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lvm/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "vm/m$a",
        "Lvm/p;",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvm/m;


# direct methods
.method constructor <init>(Lvm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm/m$a;->a:Lvm/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm/m$a;->a:Lvm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lvm/m$a;->a:Lvm/m;

    .line 14
    .line 15
    invoke-static {p1}, Lvm/m;->b(Lvm/m;)Lvm/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lvm/q;->J()Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v0, p0, Lvm/m$a;->a:Lvm/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvm/m;->c()Lvm/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lvm/a;->a(Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    iget-object v0, p0, Lvm/m$a;->a:Lvm/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0}, Lvm/m;->a(Lvm/m;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    sget-object v1, Len/h;->a:Len/h;

    .line 89
    .line 90
    invoke-static {v0}, Lvm/m;->a(Lvm/m;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->g()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, p1, v0}, Len/h;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object p1, p0, Lvm/m$a;->a:Lvm/m;

    .line 103
    .line 104
    invoke-static {p1}, Lvm/m;->b(Lvm/m;)Lvm/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lvm/q;->z()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object v0, p0, Lvm/m$a;->a:Lvm/m;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvm/m;->c()Lvm/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lvm/a;->a(Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lvm/m$a;->a:Lvm/m;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-static {v0}, Lvm/m;->a(Lvm/m;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_1
    sget-object v1, Len/h;->a:Len/h;

    .line 178
    .line 179
    invoke-static {v0}, Lvm/m;->a(Lvm/m;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->g()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, p1, v0}, Len/h;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/m$a;->a:Lvm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
