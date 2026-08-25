.class public final Lcom/mall/ui/page/ip/view/IPFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lby1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPFragment;->iB(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPFragment$c",
        "Lby1/a;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "d",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "outState",
        "c",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/IPFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment$c;->e(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/ip/view/IPFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->jA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->p1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 11
    .line 12
    sget v0, Ld13/f;->m1:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPFragment;->fA(Lcom/mall/ui/page/ip/view/IPFragment;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Ld13/f;->I1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-string p2, "data"

    .line 5
    .line 6
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_f

    .line 17
    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "resultData"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class p3, Lcom/mall/data/page/ip/bean/IpTaskBean;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/mall/data/page/ip/bean/IpTaskBean;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getJumpType()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object p4, Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;->TASK_TYPE_SELECT_TAB:Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;->getType()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getTabId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->wA(Lcom/mall/ui/page/ip/view/IPFragment;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p4, Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;->TASK_TYPE_SELECT_TAB_AND_BROWSE:Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;->getType()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, p4, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->gA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 96
    .line 97
    new-instance p4, Lcom/mall/ui/page/ip/view/z;

    .line 98
    .line 99
    invoke-direct {p4, p3}, Lcom/mall/ui/page/ip/view/z;-><init>(Lcom/mall/ui/page/ip/view/IPFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p4}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->p(Lcom/mall/data/page/ip/bean/IpTaskBean;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 106
    .line 107
    sget p3, Ld13/f;->n1:I

    .line 108
    .line 109
    sget p4, Ld13/f;->I1:I

    .line 110
    .line 111
    invoke-virtual {p1, p3, p4}, Lcom/mall/logic/support/statistic/b;->k(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getTabId()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p3, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->wA(Lcom/mall/ui/page/ip/view/IPFragment;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_2
    sget-object p4, Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;->TASK_TYPE_SELECT_TAB_AND_GO_DETAIL:Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;->getType()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ne p3, p4, :cond_c

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getTabId()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    iget-object p4, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p4, p3}, Lcom/mall/ui/page/ip/view/IPFragment;->wA(Lcom/mall/ui/page/ip/view/IPFragment;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/mall/ui/page/ip/view/IPFragment;->WA()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_9

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    move-object v0, p4

    .line 181
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 182
    .line 183
    instance-of v0, v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object p4, p1

    .line 189
    :goto_3
    instance-of p3, p4, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 190
    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    move-object p1, p4

    .line 194
    check-cast p1, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 195
    .line 196
    :cond_a
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getIpTaskId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1, p3}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->lA(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getBackAction()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 p3, 0x1

    .line 218
    if-ne p1, p3, :cond_f

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$c;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->jA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getDressTab()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/4 p2, 0x0

    .line 240
    :goto_5
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->F1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_f
    :goto_6
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
