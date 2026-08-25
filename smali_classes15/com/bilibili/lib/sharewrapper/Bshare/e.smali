.class public final Lcom/bilibili/lib/sharewrapper/Bshare/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/e;",
        "",
        "Lcom/bilibili/lib/sharewrapper/Bshare/k;",
        "delegate",
        "Lgf3/s;",
        "f",
        "b",
        "Lcom/bilibili/lib/sharewrapper/Bshare/k;",
        "a",
        "()Lcom/bilibili/lib/sharewrapper/Bshare/k;",
        "d",
        "(Lcom/bilibili/lib/sharewrapper/Bshare/k;)V",
        "fDelegate",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "e",
        "(Landroid/app/Application;)V",
        "fapp",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "g",
        "(Landroid/os/Bundle;)V",
        "metaData",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

.field public static b:Lcom/bilibili/lib/sharewrapper/Bshare/k;

.field public static c:Landroid/app/Application;

.field public static d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/sharewrapper/Bshare/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;->b:Lcom/bilibili/lib/sharewrapper/Bshare/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fapp"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "metaData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/sharewrapper/Bshare/k;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/e;->b:Lcom/bilibili/lib/sharewrapper/Bshare/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/e;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/lib/sharewrapper/Bshare/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->d(Lcom/bilibili/lib/sharewrapper/Bshare/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a()Lcom/bilibili/lib/sharewrapper/Bshare/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/k;->c()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->e(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a()Lcom/bilibili/lib/sharewrapper/Bshare/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/k;->getMetadata()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->g(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/e;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
