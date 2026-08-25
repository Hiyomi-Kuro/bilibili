.class public abstract Lcom/bilibili/adcommon/biz/twist/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/twist/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/adcommon/biz/twist/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/f;",
        "Landroid/view/View;",
        "T",
        "Lcom/bilibili/adcommon/biz/twist/j;",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;",
        "widget",
        "Lgf3/s;",
        "d",
        "b",
        "hide",
        "show",
        "a",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "contentView",
        "Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;",
        "h",
        "()Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;",
        "setParentWidget",
        "(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V",
        "parentWidget",
        "<init>",
        "()V",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/f;->e(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->getLogic()Lcom/bilibili/adcommon/biz/twist/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/f;->b:Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/biz/twist/f;->f(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/twist/f;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/twist/f;->d(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/f;->b:Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/adcommon/biz/twist/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/bilibili/adcommon/biz/twist/e;-><init>(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract d(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V
.end method

.method public abstract f(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/f;->b:Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/f;->b:Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/f;->b:Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
