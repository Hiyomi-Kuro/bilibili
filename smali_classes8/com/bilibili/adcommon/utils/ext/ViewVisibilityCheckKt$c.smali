.class public final Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->f(Landroid/view/View;Ljava/util/List;ZFLsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getAddedView",
        "()Landroid/view/View;",
        "(Landroid/view/View;)V",
        "addedView",
        "<init>",
        "(Lsf3/p;Landroid/view/View;ILsf3/a;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/p;Landroid/view/View;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->b:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->e:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->b:Lsf3/p;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->b:Lsf3/p;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->e:Lsf3/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method
