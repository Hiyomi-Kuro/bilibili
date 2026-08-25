.class public final Lcom/bilibili/dynamicview2/view/widget/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/internal/engine/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/view/widget/c;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/dynamicview2/view/widget/c$b",
        "Lcom/bilibili/dynamicview2/internal/engine/d;",
        "",
        "width",
        "height",
        "",
        "nodeId",
        "",
        "measureSizeById",
        "",
        "log",
        "Lgf3/s;",
        "a",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dynamicview2/view/widget/c;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/dynamicview2/view/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr01/a;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/view/widget/c;Ljava/util/ArrayList;Lr01/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/view/widget/c;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/dynamicview2/view/widget/c$a;",
            ">;",
            "Lr01/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/view/widget/c$b;->a:Lcom/bilibili/dynamicview2/view/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/view/widget/c$b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/view/widget/c$b;->c:Lr01/a;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/dynamicview2/view/widget/c$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/dynamicview2/view/widget/c$b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Null log"

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/dynamicview2/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureSizeById(FFJ)[I
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->a:Lcom/bilibili/dynamicview2/view/widget/c;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/dynamicview2/view/widget/c;->b(Lcom/bilibili/dynamicview2/view/widget/c;)Landroidx/collection/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->a:Lcom/bilibili/dynamicview2/view/widget/c;

    .line 17
    .line 18
    array-length v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v5, :cond_1

    .line 22
    .line 23
    aget v8, v0, v7

    .line 24
    .line 25
    instance-of v9, v2, Lcom/bilibili/dynamicview2/view/widget/f;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/bilibili/dynamicview2/view/widget/f;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->a:Lcom/bilibili/dynamicview2/view/widget/c;

    .line 45
    .line 46
    iget v7, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->d:I

    .line 47
    .line 48
    iget v8, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->e:I

    .line 49
    .line 50
    const-string v9, "FlexChildMeasurement"

    .line 51
    .line 52
    invoke-static {v9}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v9, p1

    .line 56
    :try_start_0
    invoke-static {v5, p1, v7}, Lcom/bilibili/dynamicview2/view/widget/c;->a(Lcom/bilibili/dynamicview2/view/widget/c;FI)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    invoke-static {v5, v10, v8}, Lcom/bilibili/dynamicview2/view/widget/c;->a(Lcom/bilibili/dynamicview2/view/widget/c;FI)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, v7, v5}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v2, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->c:Lr01/a;

    .line 87
    .line 88
    array-length v5, v0

    .line 89
    :goto_1
    if-ge v6, v5, :cond_2

    .line 90
    .line 91
    aget v7, v0, v6

    .line 92
    .line 93
    check-cast v2, Lr01/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lr01/a;->getChildren()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lr01/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lr01/a;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "__"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lx01/u;->c(Lr01/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-static {v2, v5}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x7d

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v0, v1, Lcom/bilibili/dynamicview2/view/widget/c$b;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v13, Lcom/bilibili/dynamicview2/view/widget/c$a;

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    move-wide/from16 v3, p3

    .line 156
    .line 157
    move v6, p1

    .line 158
    move/from16 v7, p2

    .line 159
    .line 160
    move v8, v11

    .line 161
    move v9, v12

    .line 162
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/dynamicview2/view/widget/c$a;-><init>(JLjava/lang/String;FFII)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    filled-new-array {v11, v12}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
