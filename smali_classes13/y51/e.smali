.class public final synthetic Ly51/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ly51/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly51/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly51/e;->a:Ly51/i;

    .line 5
    .line 6
    iput p2, p0, Ly51/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly51/e;->a:Ly51/i;

    .line 2
    .line 3
    iget v1, p0, Ly51/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly51/i;->u(Ly51/i;ILx4/g;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
