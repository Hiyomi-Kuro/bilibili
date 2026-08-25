.class public final Lcom/bilibili/studio/centerplus/util/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/util/g$a;,
        Lcom/bilibili/studio/centerplus/util/g$b;,
        Lcom/bilibili/studio/centerplus/util/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0018\u0011\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\r\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/util/g;",
        "",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/studio/centerplus/util/g$a;",
        "E",
        "Lcom/bilibili/studio/centerplus/util/g$b;",
        "key",
        "c",
        "(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;",
        "value",
        "e",
        "(Lcom/bilibili/studio/centerplus/util/g$b;Lcom/bilibili/studio/centerplus/util/g$a;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bilibili/studio/centerplus/util/g$c;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "storeList",
        "Lcom/bilibili/studio/centerplus/util/g$c;",
        "currentStore",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/util/g;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/centerplus/util/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/bilibili/studio/centerplus/util/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/util/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/util/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/centerplus/util/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/centerplus/util/g$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/centerplus/util/g;->c:Lcom/bilibili/studio/centerplus/util/g$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/bilibili/studio/centerplus/util/g$a;",
            ">(",
            "Lcom/bilibili/studio/centerplus/util/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->c:Lcom/bilibili/studio/centerplus/util/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/centerplus/util/g$c;->a(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/studio/centerplus/util/g$d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/util/g$d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/bilibili/studio/centerplus/util/g$b;Lcom/bilibili/studio/centerplus/util/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/bilibili/studio/centerplus/util/g$a;",
            ">(",
            "Lcom/bilibili/studio/centerplus/util/g$b<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->c:Lcom/bilibili/studio/centerplus/util/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/centerplus/util/g$c;->d(Lcom/bilibili/studio/centerplus/util/g$b;Lcom/bilibili/studio/centerplus/util/g$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
