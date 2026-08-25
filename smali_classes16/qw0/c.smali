.class public final Lqw0/c;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\"\u0010 \u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\"\u0010$\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lqw0/c;",
        "Landroidx/databinding/a;",
        "Landroidx/databinding/ObservableArrayList;",
        "Lqw0/c0;",
        "a",
        "Landroidx/databinding/ObservableArrayList;",
        "A",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "I",
        "()Ljava/lang/CharSequence;",
        "P",
        "(Ljava/lang/CharSequence;)V",
        "inputText",
        "",
        "c",
        "Z",
        "G",
        "()Z",
        "M",
        "(Z)V",
        "inputBarEnable",
        "d",
        "z",
        "K",
        "chatHint",
        "e",
        "F",
        "L",
        "emotionBadgeVisible",
        "f",
        "J",
        "R",
        "quickMsgsVisible",
        "<init>",
        "()V",
        "chatroomUI_release"
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
            "Lqw0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z


# direct methods
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
    iput-object v0, p0, Lqw0/c;->a:Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lqw0/c;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lqw0/c;->c:Z

    .line 17
    .line 18
    iput-object v0, p0, Lqw0/c;->d:Ljava/lang/CharSequence;

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
            "Lqw0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqw0/c;->a:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/c;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/c;->d:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lqw0/c;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget p1, Liw0/a;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0/c;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqw0/c;->e:Z

    .line 7
    .line 8
    sget p1, Liw0/a;->q:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0/c;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqw0/c;->c:Z

    .line 7
    .line 8
    sget p1, Liw0/a;->C:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/c;->b:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lqw0/c;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget p1, Liw0/a;->D:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0/c;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqw0/c;->f:Z

    .line 7
    .line 8
    sget p1, Liw0/a;->V:I

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
    iget-object v0, p0, Lqw0/c;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
