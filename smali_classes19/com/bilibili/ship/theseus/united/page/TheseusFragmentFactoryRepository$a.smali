.class public final Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository$a;
.super Landroidx/fragment/app/FragmentFactory;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository$a",
        "Landroidx/fragment/app/FragmentFactory;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "className",
        "Landroidx/fragment/app/Fragment;",
        "instantiate",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository$a;->a:Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository$a;->a:Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;->a(Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository$a;->a:Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;->b(Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lsf3/l;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
