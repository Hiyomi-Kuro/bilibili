.class public final Lcom/bilibili/gripper/container/blog/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/foundation/log/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/blog/b;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/gripper/container/blog/b$b",
        "Lcom/bilibili/lib/foundation/log/b;",
        "",
        "level",
        "",
        "t",
        "",
        "tag",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "a",
        "log-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;Ljava/lang/String;Lsf3/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p2, p4}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1
.end method
