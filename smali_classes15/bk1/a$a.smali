.class Lbk1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzj1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1/a;->k(Landroid/content/Context;)Lzj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[B

.field final synthetic b:Lbk1/a;


# direct methods
.method constructor <init>(Lbk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk1/a$a;->b:Lbk1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lbk1/a$a;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1/a$a;->b:Lbk1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbk1/a;->j(Lbk1/a;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
