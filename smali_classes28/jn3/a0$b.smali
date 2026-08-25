.class Ljn3/a0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn3/a0;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljn3/a0;


# direct methods
.method constructor <init>(Ljn3/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljn3/a0$b;->b:Ljn3/a0;

    .line 2
    .line 3
    iput p2, p0, Ljn3/a0$b;->a:I

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
    iget-object v0, p0, Ljn3/a0$b;->b:Ljn3/a0;

    .line 2
    .line 3
    iget v1, p0, Ljn3/a0$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljn3/a0;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
