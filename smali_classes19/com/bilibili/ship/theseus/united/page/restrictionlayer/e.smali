.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "textVo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
        "createOperationInterop",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e$a;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
