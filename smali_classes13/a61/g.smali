.class public final synthetic La61/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:La61/r;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/lib/accounts/c0;


# direct methods
.method public synthetic constructor <init>(La61/r;ILcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La61/g;->a:La61/r;

    .line 5
    .line 6
    iput p2, p0, La61/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La61/g;->c:Lcom/bilibili/lib/accounts/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La61/g;->a:La61/r;

    .line 2
    .line 3
    iget v1, p0, La61/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, La61/g;->c:Lcom/bilibili/lib/accounts/c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, La61/r;->C(La61/r;ILcom/bilibili/lib/accounts/c0;Lx4/g;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
