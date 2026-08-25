.class public final Lw33/c;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw33/c;",
        "Lcom/mall/ui/page/base/v;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "rootView",
        "Lw33/a;",
        "b",
        "Lw33/a;",
        "getOnClickListener",
        "()Lw33/a;",
        "K3",
        "(Lw33/a;)V",
        "onClickListener",
        "kotlin.jvm.PlatformType",
        "c",
        "getContainer",
        "setContainer",
        "container",
        "itemView",
        "<init>",
        "mallcommon_release"
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

.field private b:Lw33/a;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw33/c;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->Qa:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw33/c;->c:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lw33/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw33/b;-><init>(Lw33/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Lw33/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw33/c;->J3(Lw33/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lw33/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw33/c;->b:Lw33/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lw33/a;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Lw33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw33/c;->b:Lw33/a;

    .line 2
    .line 3
    return-void
.end method
