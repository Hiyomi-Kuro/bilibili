.class public interface abstract Lnm1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnm1/a;",
        "",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "get",
        "a",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnm1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnm1/a$a;->a:Lnm1/a$a;

    .line 2
    .line 3
    sput-object v0, Lnm1/a;->a:Lnm1/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract get()Lcom/bilibili/lib/stagger/internal/a;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
