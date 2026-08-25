.class public Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public compiledVideoPath:Ljava/lang/String;

.field public draftId:Ljava/lang/String;

.field public editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

.field public id:J

.field public playId:Ljava/lang/Long;

.field public playStyleFrom:Ljava/lang/String;

.field public playStyleId:Ljava/lang/String;

.field public sendChannel:Ljava/lang/String;

.field public templateABTest:Ljava/lang/String;

.field public templatePageFrom:Ljava/lang/String;

.field public templateSubmissionFrom:Ljava/lang/String;

.field public templateType:I

.field public videoTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->id:J

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->draftId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->compiledVideoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    iput p6, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateType:I

    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->videoTemplate:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->sendChannel:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateABTest:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templatePageFrom:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    iput-object p13, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    iput-object p14, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliImageTextTemplateBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", draftId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->draftId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", compiledVideoPath=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->compiledVideoPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", editor="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", templateType="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateType:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", videoTemplate=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->videoTemplate:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", sendChannel=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->sendChannel:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", templateABTest=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateABTest:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", templatePageFrom=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templatePageFrom:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", playStyleFrom=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", playStyleId=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", templateSubmissionFrom=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", playId=\'"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x7d

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
