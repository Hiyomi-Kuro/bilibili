.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/t;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;",
        "Lsi/t;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;",
        "viewBinding",
        "Lgf3/s;",
        "R3",
        "cardVVMAdapter",
        "P3",
        "N3",
        "d",
        "Lsi/t;",
        "binding",
        "e",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;",
        "getVvmAdapter",
        "()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;",
        "setVvmAdapter",
        "(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V",
        "vvmAdapter",
        "<init>",
        "(Lsi/t;)V",
        "f",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;


# instance fields
.field private final d:Lsi/t;

.field private e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsi/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->d:Lsi/t;

    .line 5
    .line 6
    return-void
.end method

.method public static final Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final R3(Lsi/t;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    iget-object v1, p1, Lsi/t;->B:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x190

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h$b;-><init>(Lsi/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lsi/t;->B:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/t;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->P3(Lsi/t;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->N3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->d:Lsi/t;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->R3(Lsi/t;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public P3(Lsi/t;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lsi/t;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/h;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 8
    .line 9
    return-void
.end method
