.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010!\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\"\u0010(\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;",
        "Landroidx/databinding/a;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "I",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "closeBtnClick",
        "",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "L",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "c",
        "Z",
        "z",
        "()Z",
        "J",
        "(Z)V",
        "hasTitle",
        "d",
        "F",
        "M",
        "titleCenter",
        "e",
        "G",
        "P",
        "useImmersiveCloseBtn",
        "",
        "f",
        "A",
        "()I",
        "K",
        "(I)V",
        "immersiveCloseBtnTintColor",
        "<init>",
        "(Lsf3/l;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->a:Lsf3/l;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;-><init>(Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->a:Lsf3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->c:Z

    .line 7
    .line 8
    sget p1, Lb92/a;->L:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->f:I

    .line 7
    .line 8
    sget p1, Lb92/a;->Q:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lb92/a;->D0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->d:Z

    .line 7
    .line 8
    sget p1, Lb92/a;->E0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->e:Z

    .line 7
    .line 8
    sget p1, Lb92/a;->I0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
