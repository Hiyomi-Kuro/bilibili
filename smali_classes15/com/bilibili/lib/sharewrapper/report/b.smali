.class public final Lcom/bilibili/lib/sharewrapper/report/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rR$\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/report/b;",
        "",
        "",
        "media",
        "targetUrl",
        "a",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "b",
        "rawUri",
        "Lcom/bilibili/lib/sharewrapper/report/c;",
        "c",
        "Lcom/bilibili/lib/sharewrapper/report/a;",
        "delegate",
        "d",
        "Lcom/bilibili/lib/sharewrapper/report/a;",
        "getShareTrack",
        "()Lcom/bilibili/lib/sharewrapper/report/a;",
        "setShareTrack",
        "(Lcom/bilibili/lib/sharewrapper/report/a;)V",
        "shareTrack",
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
.field public static final a:Lcom/bilibili/lib/sharewrapper/report/b;

.field private static b:Lcom/bilibili/lib/sharewrapper/report/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/report/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/report/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/report/b;->a:Lcom/bilibili/lib/sharewrapper/report/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/b;->b:Lcom/bilibili/lib/sharewrapper/report/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/sharewrapper/report/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/b;->b:Lcom/bilibili/lib/sharewrapper/report/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/sharewrapper/report/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/report/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/b;->b:Lcom/bilibili/lib/sharewrapper/report/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/lib/sharewrapper/report/a;->c(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/report/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/sharewrapper/report/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/sharewrapper/report/b;->b:Lcom/bilibili/lib/sharewrapper/report/a;

    .line 2
    .line 3
    return-void
.end method
