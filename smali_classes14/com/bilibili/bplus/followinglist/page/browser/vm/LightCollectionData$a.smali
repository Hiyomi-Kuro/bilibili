.class public final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0013\u0010#\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;",
        "",
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
        "data",
        "Lgf3/s;",
        "a",
        "Landroid/os/Bundle;",
        "out",
        "h",
        "",
        "f",
        "savedInstanceState",
        "g",
        "key",
        "i",
        "Landroidx/collection/v0;",
        "sWindowStates$delegate",
        "Lgf3/h;",
        "e",
        "()Landroidx/collection/v0;",
        "sWindowStates",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sWindowStateKey$delegate",
        "d",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "sWindowStateKey",
        "Ljava/util/ArrayDeque;",
        "collectionData",
        "Ljava/util/ArrayDeque;",
        "b",
        "()Ljava/util/ArrayDeque;",
        "setCollectionData",
        "(Ljava/util/ArrayDeque;)V",
        "c",
        "()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
        "current",
        "",
        "KEY_SAVED_INSTANCE_KEY",
        "Ljava/lang/String;",
        "WINDOW_HIERARCHY_TAG",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->b()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-object v0
.end method

.method private final e()Landroidx/collection/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->c()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/collection/v0;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->b()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->a()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->b()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "key_saved_instance_key"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->f(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->e()Landroidx/collection/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "android:viewHierarchyState"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "android:viewHierarchyState"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->e()Landroidx/collection/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "key_saved_instance_key"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->e()Landroidx/collection/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
