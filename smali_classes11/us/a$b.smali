.class public final Lus/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/a;->M3(Lcom/bilibili/biligame/history/data/GameHistoryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/biligame/history/data/GameHistoryInfo;

.field final synthetic c:Lus/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/history/data/GameHistoryInfo;Lus/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/a$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lus/a$b;->b:Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lus/a$b;->c:Lus/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lus/a$b;->b:Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getTags()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lus/a$b;->c:Lus/a;

    .line 10
    .line 11
    invoke-static {v1}, Lus/a;->J3(Lus/a;)Lgs/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lgs/y0;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lus/a$b;->c:Lus/a;

    .line 22
    .line 23
    invoke-static {v2}, Lus/a;->J3(Lus/a;)Lgs/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lgs/y0;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    const-string v5, "/"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x3e

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v4, v2

    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v0, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lus/a$b;->c:Lus/a;

    .line 86
    .line 87
    invoke-static {v0}, Lus/a;->J3(Lus/a;)Lgs/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lgs/y0;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lus/a$b;->c:Lus/a;

    .line 107
    .line 108
    invoke-static {v0}, Lus/a;->J3(Lus/a;)Lgs/y0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lgs/y0;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
