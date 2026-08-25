.class public final Lcom/bilibili/video/story/collection/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/space/StorySpaceDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/c;-><init>(Lcom/bilibili/video/story/space/StorySpaceDialog$b;Lcom/bilibili/video/story/player/y;Landroid/content/Context;Lcom/bilibili/video/story/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JD\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/video/story/collection/c$b",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$c;",
        "",
        "refresh",
        "appendLast",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;",
        "meta",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "",
        "newItemSize",
        "cursor",
        "Lgf3/s;",
        "a",
        "onError",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/collection/c;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/collection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZLcom/bilibili/video/story/api/StorySpaceResponse$Meta;Ljava/util/List;ILcom/bilibili/video/story/StoryDetail;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;I",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-gtz p5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p6}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v2, v0

    .line 23
    :goto_0
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_2
    iget-object p5, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 30
    .line 31
    invoke-static {p5}, Lcom/bilibili/video/story/collection/c;->J(Lcom/bilibili/video/story/collection/c;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 37
    .line 38
    invoke-static {p5}, Lcom/bilibili/video/story/collection/c;->D(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/collection/b;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5, v2, v3, v0, v1}, Lcom/bilibili/video/story/collection/b;->Z0(JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p5, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 46
    .line 47
    invoke-static {p5}, Lcom/bilibili/video/story/collection/c;->G(Lcom/bilibili/video/story/collection/c;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object p6, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 52
    .line 53
    invoke-static {p6}, Lcom/bilibili/video/story/collection/c;->B(Lcom/bilibili/video/story/collection/c;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    sget v4, Lcom/bilibili/video/story/m;->b0:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getVideoNum()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p3, 0x0

    .line 71
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, v5, v6

    .line 76
    .line 77
    invoke-virtual {p6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p3, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/bilibili/video/story/collection/c;->D(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/collection/b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p4}, Lcom/bilibili/video/story/collection/b;->A0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 96
    .line 97
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/video/story/collection/c;->I(Lcom/bilibili/video/story/collection/c;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/video/story/collection/c;->D(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/collection/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/video/story/collection/b;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 p3, 0x14

    .line 111
    .line 112
    if-gt p1, p3, :cond_6

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/video/story/collection/c;->H(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/space/d;->a(Lcom/bilibili/video/story/space/StorySpaceDialog$b;ZZLcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/collection/c;->D(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/collection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/collection/b;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/collection/c$b;->a:Lcom/bilibili/video/story/collection/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/video/story/collection/c;->K(Lcom/bilibili/video/story/collection/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
