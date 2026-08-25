.class public final Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->q(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

.field final synthetic d:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlinx/coroutines/m;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->d:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->e:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->d:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v0, "download sticker canceled"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "downloadSticker fail,url:"

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->d:Lkotlinx/coroutines/m;

    .line 26
    .line 27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "downloadSticker success,url:"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFileId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p3}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ".animatedsticker"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ".videofx"

    .line 61
    .line 62
    invoke-static {p3, p2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->d:Lkotlinx/coroutines/m;

    .line 79
    .line 80
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string p3, "sticker file not found after unzip"

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_1

    .line 106
    .line 107
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->e:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-virtual {p3, p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->e:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 126
    .line 127
    const/4 p4, 0x5

    .line 128
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/4 p4, 0x0

    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p3, p2, p4, v8, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 p2, 0x3

    .line 159
    :goto_1
    sget-object p3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    move-object v0, p3

    .line 176
    move v3, p2

    .line 177
    move-object v5, p1

    .line 178
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_4
    move-object p3, v0

    .line 187
    sget-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 188
    .line 189
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 190
    .line 191
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x0

    .line 196
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 197
    .line 198
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    int-to-long v4, p4

    .line 203
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v1, p2

    .line 210
    move-object v7, p1

    .line 211
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p4, "install fx sticker result: "

    .line 220
    .line 221
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p4, "BiliEditorStickerFragment"

    .line 232
    .line 233
    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-nez p3, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    :goto_2
    if-nez p3, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eq p2, v8, :cond_7

    .line 253
    .line 254
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 255
    .line 256
    const-string p2, ""

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->d:Lkotlinx/coroutines/m;

    .line 262
    .line 263
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/Exception;

    .line 266
    .line 267
    const-string p3, "install fx sticker fail"

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$f;->d:Lkotlinx/coroutines/m;

    .line 294
    .line 295
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 296
    .line 297
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
