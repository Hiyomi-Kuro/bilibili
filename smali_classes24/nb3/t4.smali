.class public final synthetic Lnb3/t4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkd3/a;


# instance fields
.field public final synthetic a:Lkd3/a;

.field public final synthetic b:Lkd3/a;


# direct methods
.method public synthetic constructor <init>(Lkd3/a;Lkd3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb3/t4;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnb3/t4;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/t4;->a:Lkd3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnb3/t4;->b:Lkd3/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnb3/n6;->k(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
