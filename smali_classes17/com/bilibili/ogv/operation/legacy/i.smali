.class public final Lcom/bilibili/ogv/operation/legacy/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/i;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "getNewPageName",
        "()Ljava/lang/String;",
        "newPageName",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "b",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "loadMoreHandler",
        "Landroidx/databinding/ObservableInt;",
        "c",
        "Landroidx/databinding/ObservableInt;",
        "()Landroidx/databinding/ObservableInt;",
        "textType",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "needBg",
        "e",
        "isLoading",
        "",
        "state",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/ogv/operation/legacy/k;Z)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ogv/operation/legacy/k;

.field private final c:Landroidx/databinding/ObservableInt;

.field private final d:Landroidx/databinding/ObservableBoolean;

.field private final e:Landroidx/databinding/ObservableBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/ogv/operation/legacy/k;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ogv/operation/legacy/i;->b:Lcom/bilibili/ogv/operation/legacy/k;

    .line 7
    .line 8
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/i;->c:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ogv/operation/legacy/i;->d:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    :cond_0
    invoke-direct {v1, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/ogv/operation/legacy/i;->e:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/i;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/i;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/i;->e:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/i;->b:Lcom/bilibili/ogv/operation/legacy/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/operation/legacy/k;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
