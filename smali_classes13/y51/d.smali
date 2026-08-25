.class public final synthetic Ly51/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly51/i;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly51/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly51/d;->a:Ly51/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly51/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly51/d;->a:Ly51/i;

    .line 2
    .line 3
    iget-object v1, p0, Ly51/d;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly51/i;->t(Ly51/i;Ljava/util/Map;)Ly51/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
