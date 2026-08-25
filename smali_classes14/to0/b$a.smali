.class Lto0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto0/b;->j(Lfn0/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfn0/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lto0/b;


# direct methods
.method constructor <init>(Lto0/b;Lfn0/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lto0/b$a;->c:Lto0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lto0/b$a;->a:Lfn0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lto0/b$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto0/b$a;->a:Lfn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lto0/b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfn0/a;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
