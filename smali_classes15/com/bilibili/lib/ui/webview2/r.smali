.class public final Lcom/bilibili/lib/ui/webview2/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/webview2/r$d;,
        Lcom/bilibili/lib/ui/webview2/r$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bilibili/lib/ui/webview2/r;


# instance fields
.field private a:Lcom/bilibili/lib/ui/webview2/r$d;

.field private b:Lcom/bilibili/lib/ui/webview2/r$c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/ui/webview2/f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/ui/webview2/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/webview2/r$a;-><init>(Lcom/bilibili/lib/ui/webview2/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/r;->a:Lcom/bilibili/lib/ui/webview2/r$d;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/ui/webview2/r$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/webview2/r$b;-><init>(Lcom/bilibili/lib/ui/webview2/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/r;->b:Lcom/bilibili/lib/ui/webview2/r$c;

    .line 17
    .line 18
    return-void
.end method

.method public static d()Lcom/bilibili/lib/ui/webview2/r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/webview2/r;->d:Lcom/bilibili/lib/ui/webview2/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/ui/webview2/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/ui/webview2/r;->d:Lcom/bilibili/lib/ui/webview2/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/ui/webview2/r;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/ui/webview2/r;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/ui/webview2/r;->d:Lcom/bilibili/lib/ui/webview2/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/ui/webview2/r;->d:Lcom/bilibili/lib/ui/webview2/r;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/ui/webview2/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/r;->b:Lcom/bilibili/lib/ui/webview2/r$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/ui/webview2/r$c;->a()Lcom/bilibili/lib/ui/webview2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/ui/webview2/f$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/appcompat/app/d;)Lcom/bilibili/lib/ui/webview2/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/r;->a:Lcom/bilibili/lib/ui/webview2/r$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/webview2/r$d;->a(Landroidx/appcompat/app/d;)Lcom/bilibili/lib/ui/webview2/q;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
