.class public interface abstract Lcom/bilibili/lib/okdownloader/internal/reporter/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;,
        Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008a\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/reporter/b;",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "spec",
        "Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;",
        "result",
        "Lgf3/s;",
        "y",
        "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
        "event",
        "",
        "",
        "extra",
        "p",
        "O0",
        "a",
        "b",
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
.field public static final O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract p(Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
            "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V
.end method
