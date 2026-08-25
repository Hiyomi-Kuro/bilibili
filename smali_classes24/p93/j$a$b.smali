.class Lp93/j$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/j$a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp93/j$a;


# direct methods
.method constructor <init>(Lp93/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/j$a$b;->a:Lp93/j$a;

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
    iget-object v0, p0, Lp93/j$a$b;->a:Lp93/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp93/j$a;->b:Lp93/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp93/j;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
