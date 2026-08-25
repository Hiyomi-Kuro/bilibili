.class Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TDT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliwallet/ui/wallet/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/wallet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDT;TDT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->S0(Lcom/bilibili/lib/biliwallet/ui/wallet/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->T0(Lcom/bilibili/lib/biliwallet/ui/wallet/a;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->W0(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->W0(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
