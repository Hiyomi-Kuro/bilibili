.class public final Lcom/bilibili/gripper/lower_device/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls31/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0002\u001a\u00020\u0001H\u0007R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/gripper/lower_device/a;",
        "Ls31/a;",
        "a",
        "Lcom/bilibili/lib/dd/b;",
        "Lcom/bilibili/lib/dd/b;",
        "getDd",
        "()Lcom/bilibili/lib/dd/b;",
        "dd",
        "<init>",
        "(Lcom/bilibili/lib/dd/b;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/dd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/lower_device/a;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls31/a;
    .locals 0

    .line 1
    return-object p0
.end method
