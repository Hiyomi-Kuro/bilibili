.class public abstract Li30/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Li30/d;",
        "",
        "",
        "currentCacheSize",
        "b",
        "Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;",
        "a",
        "Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;",
        "()Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;",
        "liveSeiConfig",
        "<init>",
        "(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Li30/d$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li30/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li30/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li30/d;->b:Li30/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30/d;->a:Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/d;->a:Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(I)I
.end method
