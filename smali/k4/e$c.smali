.class Lk4/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk4/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/e;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/e;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
