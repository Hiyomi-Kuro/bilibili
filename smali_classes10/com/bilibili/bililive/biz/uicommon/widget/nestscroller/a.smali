.class public Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\r\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
        "",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "d",
        "onDestroy",
        "",
        "a",
        "I",
        "()I",
        "itemType",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "isMake",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;",
        "f",
        "(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;)V",
        "mSwitcher",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "setMItemView",
        "(Landroid/view/View;)V",
        "mItemView",
        "<init>",
        "(I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->c:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->c:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
