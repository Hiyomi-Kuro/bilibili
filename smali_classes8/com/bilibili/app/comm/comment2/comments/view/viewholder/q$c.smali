.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->M3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/view/viewholder/q$c",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/16 v0, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->L3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;->getPosition()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->PREFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->L3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->L3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;->getPosition()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->SUFFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->L3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;->getPosition()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->PREFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->L3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;->getPosition()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->SUFFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
