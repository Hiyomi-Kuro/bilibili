.class public final Lo53/b$a;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo53/b$a;",
        "Lg63/b;",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
        "tagBean",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "b",
        "I",
        "bgUnchecked",
        "c",
        "bgChecked",
        "d",
        "tvColorUnchecked",
        "e",
        "tvColorChecked",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lc13/e;->pe:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lo53/b$a;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p1, Lc13/d;->s0:I

    .line 19
    .line 20
    iput p1, p0, Lo53/b$a;->b:I

    .line 21
    .line 22
    sget p1, Lc13/d;->r0:I

    .line 23
    .line 24
    iput p1, p0, Lo53/b$a;->c:I

    .line 25
    .line 26
    sget p1, Lc13/b;->e:I

    .line 27
    .line 28
    iput p1, p0, Lo53/b$a;->d:I

    .line 29
    .line 30
    sget p1, Lod/b;->Z:I

    .line 31
    .line 32
    iput p1, p0, Lo53/b$a;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final K3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo53/b$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lo53/b$a;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lo53/b$a;->b:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lo53/b$a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x28

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getCount()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lo53/b$a;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->isSelected()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lo53/b$a;->e:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget p1, p0, Lo53/b$a;->d:I

    .line 83
    .line 84
    :goto_3
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
