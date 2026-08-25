.class Lhn0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn0/b;->h(Ljava/util/List;ILfn0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfn0/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lhn0/b;


# direct methods
.method constructor <init>(Lhn0/b;Lfn0/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn0/b$a;->d:Lhn0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhn0/b$a;->a:Lfn0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lhn0/b$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lhn0/b$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn0/b$a;->a:Lfn0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhn0/b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lhn0/b$a;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lfn0/b;->b(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
