.class public final Llj1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Llj1/e;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/Queue;",
        "a",
        "Lcom/bilibili/lib/rpc/track/model/Queue;",
        "()Lcom/bilibili/lib/rpc/track/model/Queue;",
        "queue",
        "b",
        "okhttp-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Llj1/e$a;


# instance fields
.field private final a:Lcom/bilibili/lib/rpc/track/model/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj1/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llj1/e;->b:Llj1/e$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/rpc/track/model/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Llj1/e;->a:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 2
    .line 3
    return-object v0
.end method
