.class Lmt/e$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/e$a;->c(Lokhttp3/e;Lokhttp3/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmt/e$a;


# direct methods
.method constructor <init>(Lmt/e$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt/e$a$c;->b:Lmt/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmt/e$a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt/e$a$c;->b:Lmt/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmt/e$a;->a:Lmt/a;

    .line 4
    .line 5
    iget-object v1, p0, Lmt/e$a$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmt/a;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
