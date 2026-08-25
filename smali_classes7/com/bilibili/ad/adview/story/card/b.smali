.class public final Lcom/bilibili/ad/adview/story/card/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/b;",
        "Lcom/bilibili/adcommon/biz/story/i;",
        "Landroid/content/Context;",
        "",
        "d",
        "c",
        "context",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "getMotion",
        "clear",
        "",
        "b",
        "I",
        "currentDownX",
        "currentDownY",
        "currentUpX",
        "currentUpY",
        "e",
        "width",
        "f",
        "height",
        "<init>",
        "()V",
        "g",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/ad/adview/story/card/b$a;

.field public static final h:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/card/b;->g:Lcom/bilibili/ad/adview/story/card/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/card/b;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e7

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/16 p1, -0x3e7

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method private final d(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/16 p1, -0x3e7

    .line 13
    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->c:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/b;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->a:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/b;->b:I

    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/b;->d(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/b;->e:I

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/b;->c(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/b;->f:I

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/bilibili/ad/adview/story/card/b;->e:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ", "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/b;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/b;->a:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/b;->b:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/b;->c:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/bilibili/ad/adview/story/card/b;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "AdMotionHelper"

    .line 135
    .line 136
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/b;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public getMotion()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/b;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/b;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/b;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/b;->b:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ad/adview/story/card/b;->c:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ad/adview/story/card/b;->d:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
