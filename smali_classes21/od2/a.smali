.class public final synthetic Lod2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqd2/j;


# direct methods
.method public synthetic constructor <init>(Lqd2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod2/a;->a:Lqd2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lod2/a;->a:Lqd2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd2/j;->q()Lqd2/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
