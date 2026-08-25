.class public final synthetic Lqu1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lys1/a;

.field public final synthetic b:Lqu1/a;

.field public final synthetic c:Lbv1/a;


# direct methods
.method public synthetic constructor <init>(Lys1/a;Lqu1/a;Lbv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu1/e;->a:Lys1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqu1/e;->b:Lqu1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqu1/e;->c:Lbv1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqu1/e;->a:Lys1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqu1/e;->b:Lqu1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqu1/e;->c:Lbv1/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqu1/i;->b(Lys1/a;Lqu1/a;Lbv1/a;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
