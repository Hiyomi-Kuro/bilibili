.class public final Lcom/bilibili/lib/foundation/log/c$a;
.super Lcom/bilibili/lib/foundation/log/DefaultTagLogger;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/foundation/log/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/foundation/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/foundation/log/c$a",
        "Lcom/bilibili/lib/foundation/log/DefaultTagLogger;",
        "",
        "level",
        "",
        "t",
        "",
        "tag",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "Lgf3/s;",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/foundation/log/DefaultTagLogger;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Throwable;Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/log/c;->a()Lcom/bilibili/lib/foundation/log/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/foundation/log/b;->a(ILjava/lang/Throwable;Ljava/lang/String;Lsf3/a;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
