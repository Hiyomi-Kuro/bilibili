.class Lmt/e$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/e$a;->a(Lokhttp3/e;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmt/e$a;


# direct methods
.method constructor <init>(Lmt/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt/e$a$b;->a:Lmt/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt/e$a$b;->a:Lmt/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmt/e$a;->a:Lmt/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v2, "IOException"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmt/a;->onError(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
