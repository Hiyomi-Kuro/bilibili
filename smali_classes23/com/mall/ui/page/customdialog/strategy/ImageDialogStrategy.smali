.class public final Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;
.super Lcom/mall/ui/page/customdialog/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;",
        "Lcom/mall/ui/page/customdialog/strategy/a;",
        "Lcom/mall/ui/page/customdialog/d;",
        "info",
        "",
        "timeout",
        "Lcom/mall/ui/page/customdialog/f;",
        "callback",
        "Lgf3/s;",
        "m",
        "g",
        "Landroid/view/View;",
        "b",
        "h",
        "a",
        "i",
        "Lcom/mall/ui/widget/MallImageView2;",
        "e",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mImageView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final e:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/customdialog/strategy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/MallImageView2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/MallImageView2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;JLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->n(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;JLcom/mall/ui/page/customdialog/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v8, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-wide v5, p2

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;-><init>(ZJJLcom/mall/ui/page/customdialog/f;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$2;

    .line 38
    .line 39
    invoke-direct {p2, p4}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$2;-><init>(Lcom/mall/ui/page/customdialog/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Ljd1/a;

    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-static {p4}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p3, p4}, Ljd1/a;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v8, p2, p3}, Lcom/mall/ui/common/MallImageLoaders;->k(Ljava/lang/String;Lsf3/l;Lsf3/a;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final n(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;JLcom/mall/ui/page/customdialog/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "http"

    .line 31
    .line 32
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "https:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/customdialog/d;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->m(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 p2, 0x3e9

    .line 71
    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p4}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 91
    .line 92
    const/16 p1, 0x3ea

    .line 93
    .line 94
    const-string p2, "image mod not found!"

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p0, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 104
    .line 105
    const-string p1, "modInfo"

    .line 106
    .line 107
    const-string p3, "null"

    .line 108
    .line 109
    const-string v0, "invalid mod info!"

    .line 110
    .line 111
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance p1, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p3, "unknown image res type!"

    .line 129
    .line 130
    const-string v0, "resType"

    .line 131
    .line 132
    invoke-direct {p1, p2, p3, v0, p0}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, p1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/customdialog/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 14
    .line 15
    instance-of v3, v0, Lcom/mall/ui/widget/MallImageView2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/mall/ui/common/k;->h(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v0, v2, v1, v3}, Lcom/mall/ui/common/k;->e(Lcom/bilibili/lib/image2/view/BiliImageView;IILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/mall/ui/page/customdialog/strategy/b;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/customdialog/strategy/b;-><init>(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;JLcom/mall/ui/page/customdialog/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
