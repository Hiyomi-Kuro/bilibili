.class public final Lcom/bilibili/lib/sharewrapper/Bshare/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/q;",
        "",
        "Lcom/bilibili/lib/sharewrapper/Bshare/n;",
        "delegate",
        "Lgf3/s;",
        "e",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setQQAppId",
        "(Ljava/lang/String;)V",
        "QQAppId",
        "c",
        "d",
        "setWXAppId",
        "WXAppId",
        "setSinaAppKey",
        "SinaAppKey",
        "setRedirectUrl",
        "RedirectUrl",
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
.field public static final a:Lcom/bilibili/lib/sharewrapper/Bshare/q;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->a:Lcom/bilibili/lib/sharewrapper/Bshare/q;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/sharewrapper/Bshare/n;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->getRedirectUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
