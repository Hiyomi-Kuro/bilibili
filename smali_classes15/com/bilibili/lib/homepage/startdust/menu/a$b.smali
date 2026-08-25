.class Lcom/bilibili/lib/homepage/startdust/menu/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh61/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/startdust/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/homepage/startdust/menu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/homepage/startdust/menu/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh61/a;)V
    .locals 3
    .param p2    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/homepage/startdust/menu/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/lib/homepage/startdust/menu/a;->e(Lcom/bilibili/lib/homepage/startdust/menu/a;Lh61/a;)Lh61/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/startdust/menu/a;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    const-string p2, "receive badge: %s"

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/homepage/startdust/menu/a;->d(Lcom/bilibili/lib/homepage/startdust/menu/a;)Lh61/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/startdust/menu/a;->l(Lh61/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
