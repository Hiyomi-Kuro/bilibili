.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;",
        "i",
        "a",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;",
        "viewModel",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;",
        "b",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;",
        "c",
        "()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;",
        "firstUserFaceVis",
        "e",
        "secondUserFaceVis",
        "d",
        "g",
        "thirdUserFaceVis",
        "secondImgCircle",
        "f",
        "thirdImgCircle",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "h",
        "()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "userInfo",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

.field private final b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

.field private final c:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

.field private final d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

.field private final e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

.field private final f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

.field private final g:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->c:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->g:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->c:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->g:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 2
    .line 3
    return-object v0
.end method
