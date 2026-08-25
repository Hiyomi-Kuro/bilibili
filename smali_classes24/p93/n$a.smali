.class Lp93/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/internal/j$a<",
        "Lp93/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp93/n;


# direct methods
.method constructor <init>(Lp93/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/n$a;->a:Lp93/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lp93/n$b;
    .locals 2

    .line 1
    new-instance v0, Lp93/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp93/n$b;-><init>(Lp93/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp93/n$a;->a()Lp93/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
