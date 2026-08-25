.class public final Lcom/mall/logic/page/shop/BuyerViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/BuyerViewModel;->m4(JLandroid/app/Activity;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/shop/BuyerViewModel$b",
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
    iput-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

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
    const-string v2, "recoverSelLine=>onFailed=>"

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
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

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
    const-string v2, "recoverSelLine=>onSuccess=>("

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
    const-string v3, ", "

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
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->a:Landroid/app/Activity;

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
    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/BuyerViewModel;->c4()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->A3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lkotlin/Triple;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantFace:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantFaceMark:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/mall/data/page/shop/call/RobSelLineBean;->merchantNick:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 112
    .line 113
    iget v2, v1, Lcom/mall/data/page/shop/call/RobSelLineBean;->busy:I

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-wide v1, v1, Lcom/mall/data/page/shop/call/RobSelLineBean;->roomId:J

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v5, v1, v3

    .line 123
    .line 124
    if-gtz v5, :cond_5

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "recoverSelLine roomId <= 0; "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/mall/data/page/shop/call/RobSelLineVoBean;->robSelLineBean:Lcom/mall/data/page/shop/call/RobSelLineBean;

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/mall/data/page/shop/call/RobSelLineBean;->roomId:J

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/BuyerViewModel;->a4()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string v1, "roomId<=0"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Lcom/mall/logic/page/shop/VideoCallViewModel;->N3(J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/mall/logic/page/shop/BuyerViewModel;->V3(Lcom/mall/logic/page/shop/BuyerViewModel;)Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/mall/logic/page/shop/BuyerViewModel;->U3(Lcom/mall/logic/page/shop/BuyerViewModel;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/mall/logic/page/shop/BuyerViewModel$b;->b:Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/mall/logic/page/shop/BuyerViewModel;->X3(Lcom/mall/logic/page/shop/BuyerViewModel;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    .line 192
    .line 193
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
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/shop/BuyerViewModel$b;->d(Lcom/mall/data/page/shop/call/RobSelLineVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
