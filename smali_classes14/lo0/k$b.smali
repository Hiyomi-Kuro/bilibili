.class public final Llo0/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/k;->k(Llo0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "lo0/k$b",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "onFailure",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Llo0/n;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Llo0/k;


# direct methods
.method constructor <init>(Llo0/n;Lkotlin/jvm/internal/Ref$BooleanRef;Llo0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo0/k$b;->a:Llo0/n;

    .line 2
    .line 3
    iput-object p2, p0, Llo0/k$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Llo0/k$b;->c:Llo0/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download banner img2 succeed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llo0/k$b;->a:Llo0/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Llo0/n;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HomeTabConfigHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llo0/k$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Llo0/k$b;->c:Llo0/k;

    .line 37
    .line 38
    invoke-static {v2}, Llo0/k;->a(Llo0/k;)Llo0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Llo0/k$b;->a:Llo0/n;

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 54
    :goto_1
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    iget-object v0, p0, Llo0/k$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Llo0/k$b;->a:Llo0/n;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Llo0/n;->o(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llo0/k$b;->a:Llo0/n;

    .line 77
    .line 78
    invoke-virtual {p1}, Llo0/n;->d()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "download banner img succeed "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Llo0/k$b;->a:Llo0/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Llo0/n;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llo0/k$b;->a:Llo0/n;

    .line 109
    .line 110
    invoke-virtual {v0}, Llo0/n;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Llo0/k$b;->c:Llo0/k;

    .line 125
    .line 126
    iget-object v0, p0, Llo0/k$b;->a:Llo0/n;

    .line 127
    .line 128
    invoke-static {p1, v0}, Llo0/k;->b(Llo0/k;Llo0/n;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download banner img failed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llo0/k$b;->a:Llo0/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Llo0/n;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HomeTabConfigHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llo0/k$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    iget-object v0, p0, Llo0/k$b;->a:Llo0/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Llo0/n;->t(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llo0/k$b;->c:Llo0/k;

    .line 41
    .line 42
    iget-object v1, p0, Llo0/k$b;->a:Llo0/n;

    .line 43
    .line 44
    invoke-static {v0, v1}, Llo0/k;->b(Llo0/k;Llo0/n;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
