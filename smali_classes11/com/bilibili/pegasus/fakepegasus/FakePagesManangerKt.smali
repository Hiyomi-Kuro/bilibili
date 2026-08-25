.class public final Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0007\u001a\u00020\u0004\"!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "c",
        "d",
        "a",
        "",
        "Lgf3/h;",
        "b",
        "()Ljava/util/Set;",
        "pages",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt$pages$2;->INSTANCE:Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt$pages$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->b()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
