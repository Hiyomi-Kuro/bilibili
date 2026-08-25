.class Lyo/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyo/b$b;


# direct methods
.method constructor <init>(Lyo/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo/b$b$a;->a:Lyo/b$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/b$b$a;->a:Lyo/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lyo/b$b;->b:Lyo/b;

    .line 4
    .line 5
    invoke-static {v0}, Lyo/b;->b(Lyo/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
