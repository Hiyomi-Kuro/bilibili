.class public final Lcom/bilibili/lib/sharewrapper/Bshare/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/b;",
        "",
        "",
        "a",
        "Lcom/bilibili/lib/sharewrapper/Bshare/i;",
        "delegate",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/sharewrapper/Bshare/i;",
        "getShareBuvid",
        "()Lcom/bilibili/lib/sharewrapper/Bshare/i;",
        "setShareBuvid",
        "(Lcom/bilibili/lib/sharewrapper/Bshare/i;)V",
        "shareBuvid",
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
.field public static final a:Lcom/bilibili/lib/sharewrapper/Bshare/b;

.field private static b:Lcom/bilibili/lib/sharewrapper/Bshare/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/b;->a:Lcom/bilibili/lib/sharewrapper/Bshare/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/b;->b:Lcom/bilibili/lib/sharewrapper/Bshare/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/i;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/sharewrapper/Bshare/i;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/b;->b:Lcom/bilibili/lib/sharewrapper/Bshare/i;

    .line 2
    .line 3
    return-void
.end method
