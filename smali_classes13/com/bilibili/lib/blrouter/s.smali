.class public interface abstract Lcom/bilibili/lib/blrouter/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/s;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "create",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "a",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/blrouter/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/s$a;->b:Lcom/bilibili/lib/blrouter/s$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/blrouter/s;->a:Lcom/bilibili/lib/blrouter/s$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract create(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
