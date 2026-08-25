.class public final Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;",
        "guideBar",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "Lh73/a;",
        "c",
        "Lh73/a;",
        "strategy",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lh73/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/h0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final c:Lh73/a;

.field private final d:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

.field private final e:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lh73/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->c:Lh73/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->e:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lh73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->c:Lh73/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 6

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/report/MallVDExposureEntryFactory;->a:Lcom/mall/videodetail/vd/united/report/MallVDExposureEntryFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/united/report/MallVDExposureEntryFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;-><init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->l()Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v5}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->f0(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->h0(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v5}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->g0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->f0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v1, 0x29

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v5}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->f0(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v5}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->J()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->g0(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->b()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->j()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->r0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->n0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_2
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->o0(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->i()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->r0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->n0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_4

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_4
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->o0(Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->l()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->r0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->l0(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->t()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->X(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->k()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->x0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->Z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->p0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 240
    .line 241
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {p1, v1, v0, v2, v0}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method
