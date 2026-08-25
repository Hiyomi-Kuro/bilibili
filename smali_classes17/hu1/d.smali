.class public final synthetic Lhu1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lys1/a;

.field public final synthetic b:Lhu1/b;

.field public final synthetic c:Lbv1/a;


# direct methods
.method public synthetic constructor <init>(Lys1/a;Lhu1/b;Lbv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu1/d;->a:Lys1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhu1/d;->b:Lhu1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lhu1/d;->c:Lbv1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu1/d;->a:Lys1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhu1/d;->b:Lhu1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lhu1/d;->c:Lbv1/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhu1/f;->b(Lys1/a;Lhu1/b;Lbv1/a;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
