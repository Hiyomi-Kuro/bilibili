.class public final Lcom/bilibili/lib/editor/engine/nvs/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/n$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/l;->a:Lcom/bilibili/lib/editor/engine/n$a;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/n$a;)Lcom/bilibili/lib/editor/engine/nvs/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/l;-><init>(Lcom/bilibili/lib/editor/engine/n$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/l;->a:Lcom/bilibili/lib/editor/engine/n$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/m;->a(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)Lcom/bilibili/lib/editor/engine/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/n$a;->a(Lcom/bilibili/lib/editor/engine/n$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
