.class public final Lnf/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/c;->o(Lcom/google/gson/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "nf/c$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "c",
        "Ljava/io/IOException;",
        "e",
        "a",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lnf/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnf/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/c$a;->a:Lnf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnf/c$a;->a:Lnf/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnf/c$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, p2, v1}, Lnf/c;->c(Lnf/c;Lokhttp3/d0;Ljava/io/IOException;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnf/c$a;->a:Lnf/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnf/c$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lnf/c;->c(Lnf/c;Lokhttp3/d0;Ljava/io/IOException;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
