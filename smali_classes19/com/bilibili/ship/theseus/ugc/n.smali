.class public final Lcom/bilibili/ship/theseus/ugc/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/n;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/k$a;",
        "factory",
        "Lcom/bilibili/ship/theseus/ugc/l;",
        "b",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ugc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/n;->a:Lcom/bilibili/ship/theseus/ugc/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ugc/k$a;Lkotlinx/coroutines/h0;Lw92/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/n;->c(Lcom/bilibili/ship/theseus/ugc/k$a;Lkotlinx/coroutines/h0;Lw92/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/ugc/k$a;Lkotlinx/coroutines/h0;Lw92/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/k$a;->a(Lkotlinx/coroutines/h0;Lw92/a;)Lcom/bilibili/ship/theseus/ugc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/ugc/k;->a()Lcom/bilibili/ship/theseus/ugc/j;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/ugc/k$a;)Lcom/bilibili/ship/theseus/ugc/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ugc/m;-><init>(Lcom/bilibili/ship/theseus/ugc/k$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
