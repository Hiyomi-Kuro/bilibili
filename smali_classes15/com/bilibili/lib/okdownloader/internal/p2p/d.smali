.class public interface abstract Lcom/bilibili/lib/okdownloader/internal/p2p/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/p2p/d;",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "",
        "a",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/d;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;
        }
    .end annotation
.end method
