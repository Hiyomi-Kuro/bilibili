.class public final Lfl2/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfl2/i$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lfl2/c$c;",
        "item",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "b",
        "getTvTime",
        "tvTime",
        "itemView",
        "<init>",
        "(Lfl2/i;Landroid/view/View;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lfl2/i;


# direct methods
.method public constructor <init>(Lfl2/i;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->cc:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lfl2/i$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->ac:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lfl2/i$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I3(Lfl2/c$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl2/c;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lfl2/c$c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfl2/i$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfl2/c;->f1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfl2/i$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfl2/c$c;->a()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lfl2/i$a;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfl2/c;->e1()Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfl2/c$c;->a()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lfl2/i$a;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lfl2/c$c;->a()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfl2/i$a;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfl2/c;->e1()Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {p1}, Lfl2/c$c;->a()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfl2/c;->c1()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfl2/c;->W0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    iget-object v3, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 28
    .line 29
    invoke-virtual {v3}, Lfl2/c;->Z0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 34
    .line 35
    invoke-virtual {v4}, Lfl2/c;->Y0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfl2/c;->b1()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lfl2/c$c;

    .line 56
    .line 57
    iget-object v0, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfl2/c;->W0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfl2/c;->j1(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfl2/c$c;->a()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lfl2/c;->q1(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Lfl2/c;->X0()Lfl2/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lfl2/i$a;->c:Lfl2/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lfl2/c;->W0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1, v0}, Lfl2/c$b;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
