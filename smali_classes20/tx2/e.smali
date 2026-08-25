.class public final synthetic Ltx2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx2/a$a;


# instance fields
.field public final synthetic a:Lux2/c;


# direct methods
.method public synthetic constructor <init>(Lux2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2/e;->a:Lux2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/e;->a:Lux2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lux2/c;->l()Lpx2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
