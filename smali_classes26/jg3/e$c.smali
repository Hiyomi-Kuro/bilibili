.class Ljg3/e$c;
.super Leg3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg3/e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljg3/e;


# direct methods
.method varargs constructor <init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/e$c;->b:Ljg3/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Leg3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3/e$c;->b:Ljg3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Ljg3/e;->T(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
