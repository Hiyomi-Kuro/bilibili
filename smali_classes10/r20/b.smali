.class public Lr20/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20/b$a;
    }
.end annotation


# static fields
.field private static c:Lr20/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr20/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr20/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr20/b;->c:Lr20/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr20/b;->a:Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr20/b;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()Lr20/b;
    .locals 1

    .line 1
    sget-object v0, Lr20/b;->c:Lr20/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lr20/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr20/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr20/b;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lr20/b;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "\r"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr20/b;->b:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr20/b$a;->a(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lr20/b;->a:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr20/b;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method
