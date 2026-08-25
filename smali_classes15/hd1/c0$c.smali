.class final Lhd1/c0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhd1/c0$c;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "Lgf3/s;",
        "a",
        "Lhd1/c0;",
        "Lhd1/c0;",
        "getSizeDeterminer",
        "()Lhd1/c0;",
        "setSizeDeterminer",
        "(Lhd1/c0;)V",
        "sizeDeterminer",
        "",
        "b",
        "I",
        "getTag",
        "()I",
        "tag",
        "",
        "c",
        "Ljava/lang/String;",
        "getIdentityId",
        "()Ljava/lang/String;",
        "identityId",
        "d",
        "effectiveCheckCount",
        "<init>",
        "(Lhd1/c0;ILjava/lang/String;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lhd1/c0;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lhd1/c0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/c0$c;->a:Lhd1/c0;

    .line 5
    .line 6
    iput p2, p0, Lhd1/c0$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhd1/c0$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lhd1/c0$c;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhd1/c0$c;->a:Lhd1/c0;

    .line 3
    .line 4
    return-void
.end method

.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhd1/c0$c;->a:Lhd1/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lhd1/c0;->i:Lhd1/c0$a;

    .line 7
    .line 8
    iget v3, p0, Lhd1/c0$c;->d:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lhd1/c0$a;->c(Lhd1/c0$a;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Lhd1/c0;->d(Lhd1/c0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhd1/c0$c;->a:Lhd1/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lhd1/c0;->c(Lhd1/c0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "attached"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "detached"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "cleared"

    .line 43
    .line 44
    :goto_0
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 45
    .line 46
    const-string v3, "ImageRequestSizeDeterminer"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x7b

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lhd1/c0$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "} onGlobalLayoutListener called preDraw:(view:"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lhd1/c0$c;->b:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " is "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lhd1/c0;->i:Lhd1/c0$a;

    .line 98
    .line 99
    iget v2, p0, Lhd1/c0$c;->d:I

    .line 100
    .line 101
    invoke-static {v0, v2}, Lhd1/c0$a;->b(Lhd1/c0$a;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lhd1/c0$c;->d:I

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lhd1/c0$c;->a:Lhd1/c0;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lhd1/c0;->h()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v1
.end method
