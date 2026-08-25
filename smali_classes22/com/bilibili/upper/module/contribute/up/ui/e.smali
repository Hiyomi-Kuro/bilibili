.class public final Lcom/bilibili/upper/module/contribute/up/ui/e;
.super Lr5/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/e;",
        "T",
        "Lr5/a;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "y1",
        "Ljava/lang/String;",
        "TAG_SUBMIT",
        "C1",
        "TAG_CANCEL",
        "",
        "H1",
        "Z",
        "isCloseWithSubmit",
        "()Z",
        "setCloseWithSubmit",
        "(Z)V",
        "Lr5/a$a;",
        "builder",
        "<init>",
        "(Lr5/a$a;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final C1:Ljava/lang/String;

.field private H1:Z

.field private final y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Lr5/a$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "submit"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/e;->y1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "cancel"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/e;->C1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/e;->y1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lr5/a;->A()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/e;->H1:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lw5/a;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
