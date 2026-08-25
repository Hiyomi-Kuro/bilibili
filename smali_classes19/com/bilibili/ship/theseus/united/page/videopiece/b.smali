.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videopiece/b;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
        "repository",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/videopiece/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videopiece/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/videopiece/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/videopiece/b;->a:Lcom/bilibili/ship/theseus/united/page/videopiece/b;

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
.method public final a(Lcom/bilibili/ship/theseus/united/page/videopiece/a;)Lcom/bilibili/ship/theseus/keel/player/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videopiece/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/videopiece/b$a;-><init>(Lcom/bilibili/ship/theseus/united/page/videopiece/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
