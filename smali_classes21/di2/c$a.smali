.class Ldi2/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2/c;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldi2/c;


# direct methods
.method constructor <init>(Ldi2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 2
    .line 3
    const-string v0, "get data failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldi2/c;->c(Ldi2/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 9
    .line 10
    invoke-static {p1}, Ldi2/c;->p(Ldi2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi2/c$a;->n(Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ldi2/c;->b(Ldi2/c;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 10
    .line 11
    const-string v0, "data is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldi2/c;->c(Ldi2/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 17
    .line 18
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 25
    .line 26
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ldi2/c$c;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;->aid:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ldi2/c;->h(Ldi2/c;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;->cid:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ldi2/c;->i(Ldi2/c;J)J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 49
    .line 50
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;->position:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Ldi2/c;->k(Ldi2/c;I)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "cooperate position = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 66
    .line 67
    invoke-static {v1}, Ldi2/c;->j(Ldi2/c;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "FTDataFetcherV3"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;->style:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ldi2/c;->l(Ldi2/c;I)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v0, v2}, Ldi2/c;->l(Ldi2/c;I)I

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;->downloadUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ldi2/c;->n(Ldi2/c;Z)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->d(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;->downloadUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, Ldi2/c;->o(Ldi2/c;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 124
    .line 125
    invoke-static {v0}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 132
    .line 133
    invoke-static {v0}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, p1}, Ldi2/c$c;->d(Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialAidCidBeanV3;)Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Ldi2/c;->d(Ldi2/c;Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;)Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 146
    .line 147
    const-string v0, "downloadUrl is empty"

    .line 148
    .line 149
    invoke-static {p1, v0}, Ldi2/c;->c(Ldi2/c;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ldi2/c$a;->b:Ldi2/c;

    .line 153
    .line 154
    invoke-static {p1}, Ldi2/c;->p(Ldi2/c;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
