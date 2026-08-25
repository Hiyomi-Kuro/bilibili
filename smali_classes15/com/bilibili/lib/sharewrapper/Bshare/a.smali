.class public final Lcom/bilibili/lib/sharewrapper/Bshare/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/a;",
        "",
        "Lcom/bilibili/lib/sharewrapper/Bshare/h;",
        "delegate",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lcom/bilibili/lib/sharewrapper/Bshare/h;",
        "getBShareAccounts",
        "()Lcom/bilibili/lib/sharewrapper/Bshare/h;",
        "setBShareAccounts",
        "(Lcom/bilibili/lib/sharewrapper/Bshare/h;)V",
        "bShareAccounts",
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
.field public static final a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

.field private static b:Lcom/bilibili/lib/sharewrapper/Bshare/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

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
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;->b:Lcom/bilibili/lib/sharewrapper/Bshare/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/h;->a(Landroid/content/Context;)Ljava/lang/String;

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

.method public final b(Lcom/bilibili/lib/sharewrapper/Bshare/h;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/a;->b:Lcom/bilibili/lib/sharewrapper/Bshare/h;

    .line 2
    .line 3
    return-void
.end method
