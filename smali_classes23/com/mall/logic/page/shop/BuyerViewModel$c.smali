.class public final Lcom/mall/logic/page/shop/BuyerViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/BuyerViewModel;->o4(JLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/shop/call/RobSelLineVoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/shop/BuyerViewModel$c",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/shop/call/RobSelLineVoBean;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mall/logic/page/shop/BuyerViewModel;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/mall/logic/page/shop/BuyerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "robSelLine=>onFailed=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/BuyerViewModel;->a4()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/BuyerViewModel;->b4()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Lcom/mall/data/page/shop/call/RobSelLineVoBean;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "robSelLine=>onSuccess=>("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->busy:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", roomId="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v3, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->roomId:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v2, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/BuyerViewModel;->c4()Landroidx/lifecycle/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->A3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lkotlin/Triple;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 99
    .line 100
    iget-object v4, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantFace:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantFaceMark:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantNick:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 113
    .line 114
    iget v2, v1, Lcom/mall/data/page/shop/call/RobSelLineBean;->busy:I

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-wide v1, v1, Lcom/mall/data/page/shop/call/RobSelLineBean;->roomId:J

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    cmp-long v5, v1, v3

    .line 124
    .line 125
    if-gtz v5, :cond_5

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "robSelLine roomId <= 0; "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 138
    .line 139
    iget-wide v2, p1, Lcom/mall/data/page/shop/call/RobSelLineBean;->roomId:J

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/BuyerViewModel;->a4()Landroidx/lifecycle/g0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/Exception;

    .line 158
    .line 159
    const-string v1, "roomId<=0"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Lcom/mall/logic/page/shop/VideoCallViewModel;->N3(J)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/mall/logic/page/shop/BuyerViewModel;->V3(Lcom/mall/logic/page/shop/BuyerViewModel;)Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/mall/logic/page/shop/BuyerViewModel;->T3(Lcom/mall/logic/page/shop/BuyerViewModel;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/mall/logic/page/shop/BuyerViewModel;->W3(Lcom/mall/logic/page/shop/BuyerViewModel;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/mall/logic/page/shop/BuyerViewModel;->V3(Lcom/mall/logic/page/shop/BuyerViewModel;)Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/mall/logic/page/shop/BuyerViewModel;->U3(Lcom/mall/logic/page/shop/BuyerViewModel;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$c;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/mall/logic/page/shop/BuyerViewModel;->X3(Lcom/mall/logic/page/shop/BuyerViewModel;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/shop/BuyerViewModel$c;->d(Lcom/mall/data/page/shop/call/RobSelLineVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
