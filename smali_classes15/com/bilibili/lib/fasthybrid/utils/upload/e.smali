.class public final synthetic Lcom/bilibili/lib/fasthybrid/utils/upload/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Cancellable;


# instance fields
.field public final synthetic a:Lokhttp3/e;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/e;->a:Lokhttp3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/e;->a:Lokhttp3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$1;->g(Lokhttp3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
