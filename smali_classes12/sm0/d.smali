.class public final synthetic Lsm0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsm0/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lsm0/g;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm0/d;->a:Lsm0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsm0/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0/d;->a:Lsm0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsm0/d;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsm0/g;->d(Lsm0/g;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
