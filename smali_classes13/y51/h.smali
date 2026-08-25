.class public final synthetic Ly51/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ly51/i;

.field public final synthetic b:Lcom/bilibili/lib/accounts/c0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly51/i;Lcom/bilibili/lib/accounts/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly51/h;->a:Ly51/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly51/h;->b:Lcom/bilibili/lib/accounts/c0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly51/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly51/h;->a:Ly51/i;

    .line 2
    .line 3
    iget-object v1, p0, Ly51/h;->b:Lcom/bilibili/lib/accounts/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly51/h;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ly51/i;->b(Ly51/i;Lcom/bilibili/lib/accounts/c0;ZLx4/g;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
