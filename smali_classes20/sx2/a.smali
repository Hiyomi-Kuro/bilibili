.class public final synthetic Lsx2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsx2/c;

.field public final synthetic b:Lmx2/o;

.field public final synthetic c:Lkx2/g;

.field public final synthetic d:Lmx2/i;


# direct methods
.method public synthetic constructor <init>(Lsx2/c;Lmx2/o;Lkx2/g;Lmx2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx2/a;->a:Lsx2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsx2/a;->b:Lmx2/o;

    .line 7
    .line 8
    iput-object p3, p0, Lsx2/a;->c:Lkx2/g;

    .line 9
    .line 10
    iput-object p4, p0, Lsx2/a;->d:Lmx2/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsx2/a;->a:Lsx2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsx2/a;->b:Lmx2/o;

    .line 4
    .line 5
    iget-object v2, p0, Lsx2/a;->c:Lkx2/g;

    .line 6
    .line 7
    iget-object v3, p0, Lsx2/a;->d:Lmx2/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsx2/c;->b(Lsx2/c;Lmx2/o;Lkx2/g;Lmx2/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
