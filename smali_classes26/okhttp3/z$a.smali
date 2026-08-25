.class Lokhttp3/z$a;
.super Lokio/AsyncTimeout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;-><init>(Lokhttp3/y;Lokhttp3/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/z;


# direct methods
.method constructor <init>(Lokhttp3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
