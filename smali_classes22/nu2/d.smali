.class public final synthetic Lnu2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnu2/g;

.field public final synthetic b:Lnu2/g$a;


# direct methods
.method public synthetic constructor <init>(Lnu2/g;Lnu2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu2/d;->a:Lnu2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lnu2/d;->b:Lnu2/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu2/d;->a:Lnu2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lnu2/d;->b:Lnu2/g$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnu2/g;->a(Lnu2/g;Lnu2/g$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
