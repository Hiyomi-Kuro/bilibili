.class public final Lcom/bilibili/upper/util/x$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/util/x$a;",
        "",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        "d",
        "b",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/util/x$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/x$a;->c(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Laq2/h;->a:Laq2/h$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->yellowTips:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laq2/h$a;->b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/upper/util/w;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/studio/config/UpperGrayConfig;->INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperGrayConfig;->saveInLocal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
