.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016R\u0017\u0010$\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R/\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070%\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R/\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0%\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008/\u0010,R\u001b\u00103\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u00081\u00102R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u00084\u00105R\u001d\u0010:\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010*\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1",
        "Lcom/bilibili/lib/image2/q;",
        "",
        "d",
        "()Ljava/lang/Boolean;",
        "q",
        "f",
        "",
        "e",
        "j",
        "l",
        "b",
        "p",
        "o",
        "",
        "style",
        "originWidth",
        "originHeight",
        "Landroid/graphics/Point;",
        "a",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "m",
        "c",
        "k",
        "r",
        "n",
        "i",
        "t",
        "h",
        "g",
        "Lcom/bilibili/app/preferences/y$b;",
        "Lcom/bilibili/app/preferences/y$b;",
        "getImageQualitySupplier",
        "()Lcom/bilibili/app/preferences/y$b;",
        "imageQualitySupplier",
        "",
        "Ljava/util/List;",
        "styleDefaultImageWidthLevels",
        "styleEmotionDefaultWidthLevels",
        "",
        "Lgf3/h;",
        "y",
        "()Ljava/util/Map;",
        "styleImageWidthLevelMap",
        "",
        "x",
        "styleImageRatioLevelMap",
        "w",
        "()I",
        "styleImageRatioLevelAutoZoom",
        "v",
        "()Ljava/util/List;",
        "defaultImageWidthLevels",
        "Ljava/util/regex/Pattern;",
        "u",
        "()Ljava/util/regex/Pattern;",
        "bfsUrlPattern",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/preferences/y$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field final synthetic i:Lg31/a;

.field final synthetic j:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/preferences/y$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/app/preferences/y$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->a:Lcom/bilibili/app/preferences/y$b;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x870

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/16 v1, 0x5a0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v1, 0x438

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const/16 v1, 0x2d0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    const/16 v1, 0x21c

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    const/16 v1, 0x168

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    const/16 v1, 0xb4

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x6

    .line 80
    aput-object v1, v0, v5

    .line 81
    .line 82
    const/16 v1, 0x5a

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x7

    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    aput-object v1, v0, v5

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->b:Ljava/util/List;

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v1, 0x90

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const/16 v1, 0x48

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->c:Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$styleImageWidthLevelMap$2;

    .line 132
    .line 133
    invoke-direct {v0, p2, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$styleImageWidthLevelMap$2;-><init>(Lr31/a;Lg31/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->d:Lgf3/h;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$styleImageRatioLevelMap$2;

    .line 143
    .line 144
    invoke-direct {v0, p2, p3}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$styleImageRatioLevelMap$2;-><init>(Lr31/a;Lcom/bilibili/lib/dd/b;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->e:Lgf3/h;

    .line 152
    .line 153
    new-instance p3, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$styleImageRatioLevelAutoZoom$2;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$styleImageRatioLevelAutoZoom$2;-><init>(Lr31/a;Lg31/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->f:Lgf3/h;

    .line 163
    .line 164
    new-instance p3, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$defaultImageWidthLevels$2;

    .line 165
    .line 166
    invoke-direct {p3, p2, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$defaultImageWidthLevels$2;-><init>(Lr31/a;Lg31/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->g:Lgf3/h;

    .line 174
    .line 175
    new-instance p3, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;

    .line 176
    .line 177
    invoke-direct {p3, p2, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;-><init>(Lr31/a;Lg31/a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->h:Lgf3/h;

    .line 185
    .line 186
    return-void
.end method

.method private final u()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Point;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ff_imgload_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "_size_level"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->y()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "dynamic-all-emoji"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->c:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->b:Ljava/util/List;

    .line 64
    .line 65
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, p2

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v6, p2

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-le v4, v6, :cond_7

    .line 120
    .line 121
    move-object v1, v5

    .line 122
    move v4, v6

    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p2

    .line 139
    :goto_2
    int-to-float v1, v0

    .line 140
    int-to-float p2, p2

    .line 141
    div-float v4, v1, p2

    .line 142
    .line 143
    int-to-float p3, p3

    .line 144
    mul-float v4, v4, p3

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 147
    .line 148
    const-string v6, "ff_image_enable_correct_size"

    .line 149
    .line 150
    invoke-interface {v5, v6, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Point;

    .line 157
    .line 158
    float-to-int p2, v4

    .line 159
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->x()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move-object p1, v3

    .line 178
    :goto_3
    if-eqz p1, :cond_10

    .line 179
    .line 180
    div-float/2addr p2, p3

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move-object p3, v3

    .line 206
    check-cast p3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sub-float/2addr p3, p2

    .line 213
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-float/2addr v5, p2

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {p3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_e

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    move p3, v5

    .line 241
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    :goto_4
    check-cast v3, Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    move p1, p2

    .line 257
    :goto_5
    sub-float p2, p1, p2

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/16 p3, 0x64

    .line 264
    .line 265
    int-to-float p3, p3

    .line 266
    mul-float p2, p2, p3

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->w()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    int-to-float p3, p3

    .line 273
    cmpg-float p2, p2, p3

    .line 274
    .line 275
    if-gtz p2, :cond_10

    .line 276
    .line 277
    div-float v4, v1, p1

    .line 278
    .line 279
    :cond_10
    new-instance p1, Landroid/graphics/Point;

    .line 280
    .line 281
    float-to-int p2, v4

    .line 282
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ff_imgload_disable_gray_mode_v2"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "bfs.disable_gif_to_webp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 3
    .line 4
    const-string v2, "imageload.ff_img_step_new"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_img_quality"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "dd_image_enable_jar_local_file_parse"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "dd_image_enable_delivery_bitmap_trans"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "dd_image_prepare_number_of_frames"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/image2/o;->l(Lcom/bilibili/lib/image2/q;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/image2/o;->l(Lcom/bilibili/lib/image2/q;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/image2/o;->l(Lcom/bilibili/lib/image2/q;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "image.first_picture_static"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "thread_control"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_img_gif2webp_quality"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->u()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lkr3/k;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "dd_image_animate_caching_strategy"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/image2/o;->f(Lcom/bilibili/lib/image2/q;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/image2/o;->f(Lcom/bilibili/lib/image2/q;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/image2/o;->f(Lcom/bilibili/lib/image2/q;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_fresco_clear_memory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->a:Lcom/bilibili/app/preferences/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/y$b;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->i:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_open_image_fresco_custom_cpu_count"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s(II)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, p1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v2, v4, :cond_3

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    move v2, v4

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, p1

    .line 80
    :goto_2
    int-to-float v1, v0

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr v1, p1

    .line 83
    int-to-float p1, p2

    .line 84
    mul-float v1, v1, p1

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Point;

    .line 87
    .line 88
    float-to-int p2, v1

    .line 89
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;->j:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "dd_image_enable_balanced_animation_strategy"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method
