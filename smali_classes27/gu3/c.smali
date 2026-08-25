.class public final synthetic Lgu3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgu3/a$b;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lgu3/a$b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3/c;->a:Lgu3/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lgu3/c;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu3/c;->a:Lgu3/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgu3/c;->b:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgu3/a$b;->k(Lgu3/a$b;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
