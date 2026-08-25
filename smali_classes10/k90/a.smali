.class public final synthetic Lk90/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lk90/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lk90/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lk90/a;->b:Lk90/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lk90/a;->b:Lk90/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk90/f;->x(Ljava/util/Set;Lk90/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
