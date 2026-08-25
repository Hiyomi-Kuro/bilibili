.class public final synthetic Lcom/bilibili/studio/config/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/config/UpperGrayConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/config/UpperGrayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/config/b;->a:Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/b;->a:Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/config/UpperGrayConfig;->a(Lcom/bilibili/studio/config/UpperGrayConfig;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
