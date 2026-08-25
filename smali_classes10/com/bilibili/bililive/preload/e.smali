.class public final synthetic Lcom/bilibili/bililive/preload/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/preload/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a(Ljava/lang/String;Lzc3/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
