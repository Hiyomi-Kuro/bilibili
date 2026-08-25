.class public interface abstract Lcom/bilibili/lib/blkv/internal/lock/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/lock/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/d;",
        "",
        "",
        "shared",
        "Lcom/bilibili/lib/blkv/internal/lock/b;",
        "a",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/blkv/internal/lock/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/d$a;->a:Lcom/bilibili/lib/blkv/internal/lock/d$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/d;->a:Lcom/bilibili/lib/blkv/internal/lock/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Z)Lcom/bilibili/lib/blkv/internal/lock/b;
.end method
