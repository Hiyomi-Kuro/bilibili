.class public final Lkm2/a;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\"\u0010 \u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\"\u0010$\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR\"\u0010\'\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\u000b\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lkm2/a;",
        "Landroidx/databinding/a;",
        "Landroidx/databinding/ObservableArrayList;",
        "Lkm2/b;",
        "a",
        "Landroidx/databinding/ObservableArrayList;",
        "A",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "",
        "b",
        "Z",
        "J",
        "()Z",
        "X",
        "(Z)V",
        "quickMsgVisible",
        "",
        "c",
        "Ljava/lang/CharSequence;",
        "I",
        "()Ljava/lang/CharSequence;",
        "R",
        "(Ljava/lang/CharSequence;)V",
        "inputText",
        "d",
        "G",
        "P",
        "inputBarEnable",
        "e",
        "z",
        "L",
        "chatHint",
        "f",
        "F",
        "M",
        "emotionBadgeVisible",
        "g",
        "K",
        "voiceBtnVisible",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lkm2/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkm2/a;->a:Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lkm2/a;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lkm2/a;->d:Z

    .line 17
    .line 18
    iput-object v0, p0, Lkm2/a;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lkm2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm2/a;->a:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->e:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lkm2/a;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget p1, Ldm2/a;->q:I

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
    iget-boolean v0, p0, Lkm2/a;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkm2/a;->f:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->K:I

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
    iget-boolean v0, p0, Lkm2/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkm2/a;->d:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->Y:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->c:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lkm2/a;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget p1, Ldm2/a;->Z:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkm2/a;->b:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->M0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkm2/a;->g:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->o1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
